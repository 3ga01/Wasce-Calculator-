import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/aggregate.dart';

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(32),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://images.unsplash.com/photo-1523050854058-8df90110c9f1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 350),
            ElevatedButton(
              // ignore: prefer_equal_for_default_values
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Aggregate()));
              },
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Get started",
                  style:
                      TextStyle(fontSize: 24, wordSpacing: 8, letterSpacing: 4),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
