import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Requirement extends StatefulWidget {
  const Requirement({super.key});

  @override
  State<Requirement> createState() => _RequirementState();
}

class _RequirementState extends State<Requirement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: WebView(
        initialUrl:"https://www.central.edu.gh/99#:~:text=An%20applicant%20must%20have%20at,Entry%20is%20at%20Level%20100.",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
