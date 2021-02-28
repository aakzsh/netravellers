import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class webflight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: WebView(
          initialUrl: "https://www.makemytrip.com/flights/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
