class PPA2AException implements Exception {
  final String message;
  final String errorCode;

  @override
  String toString() {
    return '[$errorCode] $message';
  }

  PPA2AException({required this.message, required this.errorCode});
}
