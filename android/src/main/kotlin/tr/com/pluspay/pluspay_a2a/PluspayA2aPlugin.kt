package tr.com.pluspay.pluspay_a2a

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.os.Build
import android.util.Log
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result

class PluspayA2aPlugin : FlutterPlugin, MethodCallHandler, ActivityAware {
    private lateinit var channel: MethodChannel
    private var context: Context? = null
    private var activityBinding: ActivityPluginBinding? = null
    private var resultReceiver: BroadcastReceiver? = null
    private var currentResultAction: String? = null

    companion object {
        private const val CHANNEL_NAME = "com.pluspay.pluspay_a2a/channel"
        private const val TAG = "PluspayA2aPlugin"
    }

    override fun onAttachedToEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(binding.binaryMessenger, CHANNEL_NAME)
        channel.setMethodCallHandler(this)
        context = binding.applicationContext
    }

    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
        unregisterReceiver()
        context = null
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        activityBinding = binding
    }

    override fun onDetachedFromActivityForConfigChanges() {
        activityBinding = null
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        activityBinding = binding
    }

    override fun onDetachedFromActivity() {
        unregisterReceiver()
        activityBinding = null
    }

    override fun onMethodCall(call: MethodCall, result: Result) {
        when (call.method) {
            "getAppInfo" -> {
                val activity = activityBinding?.activity
                if (activity != null) {
                    result.success(mapOf(
                        "packageName" to activity.packageName,
                        "activityName" to activity.componentName.className
                    ))
                } else {
                    result.error("NO_ACTIVITY", "Activity not available", null)
                }
            }
            "registerResultListener" -> {
                val resultAction = call.argument<String>("resultAction")
                if (resultAction != null) {
                    registerReceiver(resultAction)
                    result.success(true)
                } else {
                    result.error("INVALID_ARGS", "resultAction is required", null)
                }
            }
            "unregisterResultListener" -> {
                unregisterReceiver()
                result.success(true)
            }
            else -> result.notImplemented()
        }
    }

    private fun registerReceiver(resultAction: String) {
        unregisterReceiver()

        currentResultAction = resultAction
        resultReceiver = object : BroadcastReceiver() {
            override fun onReceive(context: Context?, intent: Intent?) {
                Log.d(TAG, "Received broadcast: action=${intent?.action}")
                if (intent?.action == resultAction) {
                    val response = intent.getStringExtra("response")
                    val success = intent.getBooleanExtra("success", false)
                    val errorCode = intent.getStringExtra("errorCode")
                    val errorMessage = intent.getStringExtra("errorMessage")

                    Log.d(TAG, "Result received: response=$response, success=$success")

                    channel.invokeMethod("onResult", mapOf(
                        "response" to response,
                        "success" to success,
                        "errorCode" to errorCode,
                        "errorMessage" to errorMessage
                    ))
                }
            }
        }

        val filter = IntentFilter(resultAction)
        val ctx = context ?: return

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            ctx.registerReceiver(resultReceiver, filter, Context.RECEIVER_EXPORTED)
        } else {
            ctx.registerReceiver(resultReceiver, filter)
        }

        Log.d(TAG, "Registered receiver for action: $resultAction")
    }

    private fun unregisterReceiver() {
        resultReceiver?.let {
            try {
                context?.unregisterReceiver(it)
                Log.d(TAG, "Unregistered receiver")
            } catch (e: Exception) {
                Log.w(TAG, "Error unregistering receiver: ${e.message}")
            }
        }
        resultReceiver = null
        currentResultAction = null
    }
}
