import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Upsa extends StatefulWidget {
  const Upsa({super.key});

  @override
  State<Upsa> createState() => _UpsaState();
}

class _UpsaState extends State<Upsa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://admissions.upsa.edu.gh/admissions/undergrad-entry-requirements/#:~:text=G.C.E.,the%20GCE%20'O'%20Level.",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
