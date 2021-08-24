import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class web extends StatefulWidget {
  const web({Key? key}) : super(key: key);

  @override
  _webState createState() => _webState();
}

class _webState extends State<web> {

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
      ),
        url: "",
      withJavascript: false,
      );

  }
}


