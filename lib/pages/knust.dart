import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Knust extends StatefulWidget {
  const Knust({super.key});

  @override
  State<Knust> createState() => _KnustState();
}

class _KnustState extends State<Knust> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: WebView(
        initialUrl:"https://apps.knust.edu.gh/admissions/",
        javascriptMode: JavascriptMode.unrestricted,
      )
    );
  }
}
