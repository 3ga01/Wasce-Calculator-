import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Puc extends StatefulWidget {
  const Puc({super.key});

  @override
  State<Puc> createState() => _PucState();
}

class _PucState extends State<Puc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://www.presbyuniversity.edu.gh/site/admission-requirements/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
