import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/platform_interface.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Actu extends StatefulWidget {
  const Actu({super.key});

  @override
  State<Actu> createState() => _ActuState();
}

class _ActuState extends State<Actu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: "https://atu.edu.gh/entry-requirements/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
