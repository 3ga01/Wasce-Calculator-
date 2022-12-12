import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Uds extends StatefulWidget {
  const Uds({super.key});

  @override
  State<Uds> createState() => _UdsState();
}

class _UdsState extends State<Uds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://uds.edu.gh/admissions/undergraduate-entry-requirements/#:~:text=GENERAL%20ENTRY%20REQUIREMENTS&text=Three%20Core%20Subjects%20(English%20Language,Integrated%20Science%20%2F%20Social%20Studies).&text=Any%20three%20Elective%20subjects%20in%20the%20relevant%20programmes.&text=Aggregate%20Score%20of%20the%20best,electives)%20must%20not%20exceed%2036.",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ); 
  }
}
