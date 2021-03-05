import 'package:flutter/material.dart';
import 'package:web_vieww/web_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WebVieww.id,
      routes: {
        //StartPage.id : (context) => StartPage(),
        WebVieww.id : (context) => WebVieww(),
      },
    );
  }
}
