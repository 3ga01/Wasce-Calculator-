import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Uhas extends StatefulWidget {
  const Uhas({super.key});

  @override
  State<Uhas> createState() => _UhasState();
}

class _UhasState extends State<Uhas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            "https://sph.uhas.edu.gh/en/admissions/entry-requirements/admissions-top-up#:~:text=Applicants%20must%20hold%20a%20Diploma,Mental%20Health%20Nursing%20(RMN).",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
