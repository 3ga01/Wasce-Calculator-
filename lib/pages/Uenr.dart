import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Uenr extends StatefulWidget {
  const Uenr({super.key});

  @override
  State<Uenr> createState() => _UenrState();
}

class _UenrState extends State<Uenr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://uenr.edu.gh/faq/admission-requirement/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
