import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Uew extends StatefulWidget {
  const Uew({super.key});

  @override
  State<Uew> createState() => _UewState();
}

class _UewState extends State<Uew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "http://pilot.uew.edu.gah/admissions/minimum-entry-requirement#:~:text=Three%20SHS%2FGCE%20Credits%20passes,Social%20Studies%20or%20Integrated%20Science.",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
