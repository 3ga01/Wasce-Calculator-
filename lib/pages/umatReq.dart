import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class UmatReq extends StatefulWidget {
  const UmatReq({super.key});

  @override
  State<UmatReq> createState() => _UmatReqState();
}

class _UmatReqState extends State<UmatReq> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://admissions.umat.edu.gh/undergraduate-entry-requirements/#:~:text=Applicants%20should%20be%20at%20least,examination%20and%20%2For%20an%20interview.",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
