import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Ashesi extends StatefulWidget {
  const Ashesi({super.key});

  @override
  State<Ashesi> createState() => _AshesiState();
}

class _AshesiState extends State<Ashesi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "http://v6.ashesi.edu.gh/admissions/selection-criteria.html",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
