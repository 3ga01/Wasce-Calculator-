import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Cctu extends StatefulWidget {
  const Cctu({super.key});

  @override
  State<Cctu> createState() => _CctuState();
}

class _CctuState extends State<Cctu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://cctu.edu.gh/site/page?24569",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
