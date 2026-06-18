import 'package:flutter/material.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';
import 'package:pluspay_a2a_example/components/components.dart';
import 'package:uuid/uuid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pluspay A2A Example',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PPA2AClient _pluspay = PPA2AClient();
  bool _loading = false;

  final String _clientToken =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ImVjNjE0ZDNhLTBmM2ItNGU1Ni04OTU1LTgyYzdhYmVkMWJmOSIsIm1lcmNoYW50X2lkIjoiMTIwLjAxLjMzNjIzNSIsImNvbXBhbnlfaWQiOiIwMDkwMjljMi00Nzg3LTQ4MjctOGMyZC00ZTNjZGU1ZTkzMGEiLCJmaXJtX2lkIjoiMzBjYmZkZDktNTBlNi00ODE5LWExM2EtNGFkMGY4NjI2ZmMyIiwiYXBpX3R5cGUiOiJCUkFOQ0giLCJleHBpcmVzIjoiMjAyNy0wMi0xMiAxNDo0NiIsImlhdCI6MTc3MDg5NjgxOCwiZXhwIjoxODAyNDMyODE4fQ.aLQHew8ryRlPPGTgC0bRIuf2yEPLb09EMhC0uh_Z2_k';
  @override
  void initState() {
    super.initState();
    _pluspay.initialize();
  }

  @override
  void dispose() {
    _pluspay.dispose();
    super.dispose();
  }

  Future<void> _execute(Future<dynamic> Function() fn) async {
    setState(() {
      _loading = true;
    });

    try {
      await fn();
      setState(() {
        _loading = false;
      });
      if (!mounted) return;
      _showResultDialog(success: true, message: 'Islem basariyla tamamlandi.');
    } catch (e) {
      setState(() {
        _loading = false;
      });
      if (!mounted) return;
      _showResultDialog(success: false, message: e.toString());
    }
  }

  Future<void> startPayment() async {
    await _execute(
      () => _pluspay.startPayment(
        PPStartPaymentRequestModel.toRequest(
          orderCode: 'ORD001',
          totalAmount: 2.0,
          paymentType: PPPaymentType.POS,
          paymentMethod: PPPaymentMethod.CC,
          clientToken: _clientToken,
        ),
      ),
    );
  }

  Future<void> cancelPayment() async {
    await _execute(
      () => _pluspay.cancelPayment(
        PPCancelPaymentRequestModel.toRequest(
          orderCode: 'ORD001',
          transactionId: 'TX001',
          note: 'Test iptali',
          clientToken: _clientToken,
        ),
      ),
    );
  }

  Future<void> startEftPayment() async {
    await _execute(
      () => _pluspay.startEftPayment(
        PPEftPaymentRequestModel.toRequest(
          totalAmount: 3.0,
          paymentType: PPPaymentType.POS,
          paymentMethod: PPPaymentMethod.CC,
          transactionId: Uuid().v4(),
          taxRate: 0,
          clientToken: _clientToken,
        ),
      ),
    );
  }

  Future<void> cancelEftPayment() async {
    await _execute(
      () => _pluspay.cancelEftPayment(
        PPEftCancelRequestModel.toRequest(
          transactionId: Uuid().v4(),
          totalAmount: 3.0,
          clientToken: _clientToken,
        ),
      ),
    );
  }

  Future<void> startOrderPayment() async {
    await _execute(
      () => _pluspay.startOrderPayment(
        PPOrderPaymentRequestModel.toRequest(
          orderCode: 'ORD001',
          clientToken: _clientToken,
        ),
      ),
    );
  }

  void _showResultDialog({required bool success, required String message}) {
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        icon: Icon(
          success ? Icons.check_circle : Icons.error,
          color: success ? Colors.green : Colors.red,
          size: 48,
        ),
        title: Text(success ? 'Basarili' : 'Hata'),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: const Text('Tamam'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pluspay A2A Example')),
      body: _loading
          ? const Center(child: CircularProgressIndicator())
          : ListView(
              padding: const EdgeInsets.all(16),
              children: [
                SectionHeader(title: 'Odeme'),
                ActionButton(
                  icon: Icons.payment,
                  label: 'Odeme Baslat',
                  onTap: startPayment,
                ),
                ActionButton(
                  icon: Icons.cancel,
                  label: 'Odeme Iptal',
                  color: Colors.red,
                  onTap: cancelPayment,
                ),
                const SizedBox(height: 24),
                SectionHeader(title: 'EFT POS'),
                ActionButton(
                  icon: Icons.credit_card,
                  label: 'EFT Odeme',
                  onTap: startEftPayment,
                ),
                ActionButton(
                  icon: Icons.cancel,
                  label: 'EFT Iptal',
                  color: Colors.red,
                  onTap: cancelEftPayment,
                ),
                const SizedBox(height: 24),
                SectionHeader(title: 'Siparis'),
                ActionButton(
                  icon: Icons.receipt_long,
                  label: 'Siparis Odeme',
                  onTap: () => _execute(
                    () => _pluspay.startOrderPayment(
                      PPOrderPaymentRequestModel.toRequest(
                        orderCode: 'ORD001',
                        clientToken: _clientToken,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                SectionHeader(title: 'Diger'),
                ActionButton(
                  icon: Icons.summarize,
                  label: 'Gun Sonu',
                  onTap: () => _execute(
                    () => _pluspay.triggerEod(
                      PPEodRequestModel.toRequest(
                        isAll: false,
                        types: [PPEodType.POS, PPEodType.MULTINET],
                        clientToken: _clientToken,
                      ),
                    ),
                  ),
                ),
                ActionButton(
                  icon: Icons.settings,
                  label: 'Parametre Yükle',
                  onTap: () => _execute(
                    () => _pluspay.triggerParameters(
                      PPParameterRequestModel.toRequest(
                        isAll: true,
                        types: [
                          PPParameterTypes.bank,
                          PPParameterTypes.multinet,
                        ],
                        clientToken: _clientToken,
                      ),
                    ),
                  ),
                ),
              ],
            ),
    );
  }
}
