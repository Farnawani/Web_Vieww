// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
//
// class WebView extends StatefulWidget {
//   static const String id = "web_view";
//   @override
//   _WebViewState createState() => _WebViewState();
// }
//
// class _WebViewState extends State<WebView> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebVieww extends StatefulWidget {
  static const String id = "web_vieww";
  @override
  WebViewState createState() => WebViewState();
}

class WebViewState extends State<WebVieww> {
  @override
  void initState() {
    super.initState();
    // Enable hybrid composition.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: 'https://qawafil0102.soliderp.site/',
    );
  }
}