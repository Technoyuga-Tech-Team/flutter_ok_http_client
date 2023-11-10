import 'package:flutter_ok_http_client/flutter_ok_http_client.dart';

class OkHttpClientException implements Exception {
  final String cause;
  final Response? response;

  const OkHttpClientException(this.cause, {this.response});
}
