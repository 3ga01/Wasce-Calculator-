import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Legon extends StatefulWidget {
  const Legon({super.key});

  @override
  State<Legon> createState() => _LegonState();
}

class _LegonState extends State<Legon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://admission.ug.edu.gh/applying/content/20172018-entry-requirements-ghana-wassce",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
