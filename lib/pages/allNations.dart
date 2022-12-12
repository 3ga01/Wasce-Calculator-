import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AllNations extends StatefulWidget {
  const AllNations({super.key});

  @override
  State<AllNations> createState() => _AllNationsState();
}

class _AllNationsState extends State<AllNations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://anu.edu.gh/requirements/#:~:text=Passes%20in%20three%20(3)%20subjects,Arts%20subject%20for%20Science%20students.",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
