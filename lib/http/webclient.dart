import 'package:http/http.dart';
import 'package:http_interceptor/http_interceptor.dart';

import 'interceptors/interceptor.dart';


final Client client = HttpClientWithInterceptor.build(
  interceptors: [LoggingInterceptor()],
);

const String baseUrl = 'http://192.168.25.22:8080/transactions';




