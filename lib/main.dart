import 'package:flutter/material.dart';
import 'package:govenment_service_app_daily_task/Google%20engine%20view/home/home.dart';
import 'package:govenment_service_app_daily_task/View/Web%20View%20Page/webView.dart';

import 'View/connectivity_plus/connectivity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        // '/' : (context) => Connectivity1(),
        // '/web' : (context) => WebViewPage(),
        '/' : (context) => HomePage(),
      },
    );
  }
}
