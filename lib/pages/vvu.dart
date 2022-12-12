import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Vvu extends StatefulWidget {
  const Vvu({super.key});

  @override
  State<Vvu> createState() => _VvuState();
}

class _VvuState extends State<Vvu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://avenuegh.com/valley-view-university-admission-requirements/#:~:text=Applicant%20must%20have%20CREDITS%20in,%2DC6%2FSSSCE%20A%2DD).",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
