import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Kstu extends StatefulWidget {
  const Kstu({super.key});

  @override
  State<Kstu> createState() => _KstuState();
}

class _KstuState extends State<Kstu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://kstu.edu.gh/admissions/requirements",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
