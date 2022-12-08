import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Courses extends StatelessWidget {
  String grade;
  String school;
  String uMat;
  String legon;
  String ucc;
  String ashesi;

  // const Courses({super.key});
  Courses(
      {required this.grade,
      required this.school,
      required this.uMat,
      required this.legon,
      required this.ucc,
      required this.ashesi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Grade: ${grade}"),
                Text("School: ${school}"),
                Result(
                  grade,
                  school,
                ),
                Umat(grade, uMat),
                Legon(grade, legon),
                Ucc(grade, ucc),
                Ashesi(grade,ashesi),

                // Text("School: ${isChecked}"),
              ],
            ),
          ),
        ],
      ),
    );
  }

//Central University
  Container Result(String? grade1, String school1) {
    var g = int.parse(grade);

    if (g <= 7 && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  // color: Colors.teal,
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Medicine ",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("Bachelor of Surgery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Dental Surgery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Pharmacy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Nursing",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Laws ",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. Administration Regular",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (g == 8 && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            // color: Colors.teal,
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  // color: Colors.teal,
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("Bachelor of Dental Surgery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Pharmacy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Nursing",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Administration Regular",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g == 9 || g == 10) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("Bachelor of Dental Surgery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Nursing",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g == 11) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("Bachelor of Nursing",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g == 12 || g == 13 || g == 14) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g == 15) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 200,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                    "Doctor of Vettinary Medicine",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text("B.Sc Agriculture",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Family & Consumer Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Mathematical Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Physical Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Earth Science",
                                                      style: TextStyle(
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Biological Science",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 19) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Courses",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 21) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 24) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 200,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 30) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Central University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Central University.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Courses",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else {
      return Container(
        height: 20,
        width: 50,
      );
    }
  }

//Umat
  Container Umat(String? grade1, String umat) {
    var g = int.parse(grade);

    if (g <= 7 && umat == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("University of Mines & Technology",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Umat.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Mining & Minerals Technology",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. Mining Engineering",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Minerals Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Geosciences & Environmental Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. Geomatic Engineering",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. Geological Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Environmental & Safety Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Land Administration & Information Systems",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Petroleum Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Petroleum Engineering ",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                              "B.Sc Petroleum Engineering (Fee-paying)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. Natural Gas Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Petroleum Geosciences & Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Petroleum Refining & Petrochemical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Chemical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Engineering",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Mechanical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Electrical & Electronic Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc.Computer Science & Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Renewable Energy Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Mathematics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Statistical Data",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Cyber Security",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (g == 8 && umat == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("University of Mines & Technology",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Umat.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  // color: Colors.teal,
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                // color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Mining & Minerals Technology",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. Mining Engineering",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Minerals Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Geosciences & Environmental Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. Geomatic Engineering",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. Geological Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Environmental & Safety Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Land Administration & Information Systems",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Petroleum Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc Petroleum Engineering (Fee-paying)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. Natural Gas Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Petroleum Geosciences & Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Petroleum Refining & Petrochemical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Chemical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Engineering",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Mechanical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc.Computer Science & Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Renewable Energy Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Mathematics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Statistical Data Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Cyber Security",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Informaton Systems & Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (g == 9 && umat == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            // color: Colors.teal,
            child: Column(
              children: [
                Text("University of Mines & Technology",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Umat.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Mining & Minerals Technology",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Minerals Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Geosciences & Environmental Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. Geomatic Engineering",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. Geological Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Environmental & Safety Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Land Administration & Information Systems",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Petroleum Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc Petroleum Engineering (Fee-paying)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. Natural Gas Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Petroleum Geosciences & Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Petroleum Refining & Petrochemical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Engineering",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Mechanical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Renewable Energy Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Mathematics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Statistical Data Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Cyber Security",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Informaton Systems & Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (g == 10 && umat == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("University of Mines & Technology",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Umat.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Mining & Minerals Technology",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Minerals Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Geosciences & Environmental Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. Geomatic Engineering",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc Environmental & Safety Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Land Administration & Information Systems",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Petroleum Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc Petroleum Engineering (Fee-paying)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. Petroleum Geosciences & Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Petroleum Refining & Petrochemical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Engineering",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Renewable Energy Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Mathematics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Statistical Data Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Informaton Systems & Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (g == 11 && umat == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            // color: Colors.teal,
            child: Column(
              children: [
                Image.asset(
                  "images/Umat.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  // color: Colors.teal,
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                // color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Geosciences & Environmental Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. Geomatic Engineering",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc Environmental & Safety Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Land Administration & Information Systems",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Petroleum Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc Petroleum Engineering (Fee-paying)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. Petroleum Geosciences & Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Petroleum Refining & Petrochemical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Engineering",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Renewable Energy Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Mathematics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Statistical Data Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Informaton Systems & Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g == 12 || g == 13 || g == 14 || g == 15) && umat == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("University of Mines & Technology",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Umat.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  // color: Colors.teal,
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                // color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Geosciences & Environmental Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. Geomatic Engineering",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc Environmental & Safety Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Land Administration & Information Systems",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Petroleum Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc Petroleum Engineering (Fee-paying)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. Petroleum Geosciences & Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Petroleum Refining & Petrochemical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Engineering",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Renewable Energy Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Mathematics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Statistical Data Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Informaton Systems & Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 24) && umat == "true") {
      return Container(
        height: 400,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            // color: Colors.teal,
            child: Column(
              children: [
                Text("University of Mines & Technology",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Umat.jpg",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  // color: Colors.teal,
                  height: 200,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 190,
                                // color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Land Administration & Information Systems",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Petroleum Studies",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc Petroleum Engineering (Fee-paying)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Engineering",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Renewable Energy Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc Mathematics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Statistical Data Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc Informaton Systems & Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else {
      return Container(
        height: 20,
        width: 50,
      );
    }
  }

//Legon
  Container Legon(String? grade1, String legon) {
    var g = int.parse(grade);

    if (g <= 7 && legon == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("University of Ghana-Legon",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Legon.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Biological Sciences",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Earth Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Agricultural Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Biomedical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Computer Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Food Process Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Materials Science & Engineerin",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Family & Child Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Food & Clothing	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Information Technology	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Mathematical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Doctor of Veterinary Medicine	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Psychology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Nursing",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Medicine and Bachelor of Surgery	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Dental Surgery	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physiotherapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Dietetics	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Occupational  Therapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Diagnostic Radiography	",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Doctor of Pharmacy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Laws ",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. Administration ",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. ( JHS Specialism)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BA. Education (English)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BA. Sports and Physical Culture	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Information Technology - Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Administration - Distance Education	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts - Distance Education 	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (g <= 8 && legon == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("University of Ghana-Legon",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/Legon.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Biological Sciences",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Earth Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Agricultural Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Biomedical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Computer Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Food Process Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Materials Science & Engineerin",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Family & Child Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Food & Clothing	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Information Technology	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Mathematical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Doctor of Veterinary Medicine	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Psychology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Nursing",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("Bachelor of Dental Surgery	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physiotherapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Dietetics	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Occupational  Therapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Diagnostic Radiography	",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Doctor of Pharmacy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Administration ",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. ( JHS Specialism)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BA. Education (English)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BA. Sports and Physical Culture	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Information Technology - Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Administration - Distance Education	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts - Distance Education 	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 10) && legon == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Legon.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Biological Sciences",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Earth Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Agricultural Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Biomedical Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Food Process Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Materials Science & Engineerin",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Family & Child Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Food & Clothing	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Information Technology	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Mathematical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Doctor of Veterinary Medicine	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Psychology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Nursing",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("Bachelor of Dental Surgery	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physiotherapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Dietetics	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Occupational  Therapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Diagnostic Radiography	",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Administration ",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. ( JHS Specialism)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BA. Education (English)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BA. Sports and Physical Culture	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Information Technology - Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Administration - Distance Education	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts - Distance Education 	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 12) && legon == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Legon.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Biological Sciences",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Earth Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Agricultural Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Food Process Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Materials Science & Engineerin",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Family & Child Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Food & Clothing	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Information Technology	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Mathematical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Doctor of Veterinary Medicine	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Psychology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "BSc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physiotherapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Dietetics	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Occupational  Therapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Diagnostic Radiography	",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Administration ",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. ( JHS Specialism)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BA. Education (English)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BA. Sports and Physical Culture	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Information Technology - Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Administration - Distance Education	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts - Distance Education 	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 15) && legon == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Legon.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Biological Sciences",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Earth Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Agricultural Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Food Process Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Materials Science & Engineerin",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Family & Child Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Food & Clothing	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Information Technology	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Mathematical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Doctor of Veterinary Medicine	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Psychology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("BSc. Physiotherapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Dietetics	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Occupational  Therapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Diagnostic Radiography	",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. ( JHS Specialism)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BA. Education (English)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BA. Sports and Physical Culture	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Information Technology - Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Administration - Distance Education	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts - Distance Education 	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 18) && legon == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Legon.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Biological Sciences",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Earth Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Agricultural Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Food Process Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Materials Science & Engineerin",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Family & Child Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Food & Clothing	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Information Technology	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Mathematical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Psychology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("BSc. Occupational  Therapy	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. ( JHS Specialism)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BA. Education (English)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BA. Sports and Physical Culture	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Information Technology - Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Administration - Distance Education	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts - Distance Education 	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 22) && legon == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Legon.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Biological Sciences",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Earth Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Agricultural Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Family & Child Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Food & Clothing	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Information Technology	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Psychology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Column(
                                          children: [],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. ( JHS Specialism)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BA. Education (English)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BA. Sports and Physical Culture	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Information Technology - Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Administration - Distance Education	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts - Distance Education 	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 26) && legon == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Legon.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "BSc. Biological Sciences",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("BSc. Earth Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Agricultural Engineering",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Family & Child Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Physical Sciences	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BSc. Psychology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Column(
                                          children: [],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. ( JHS Specialism)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("BA. Education (English)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BA. Sports and Physical Culture	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Information Technology - Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "BSc. Administration - Distance Education	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts - Distance Education 	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 30) && legon == "true") {
      return Container(
        height: 380,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Legon.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 190,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Column(
                                          children: [],
                                        ),
                                        Column(
                                          children: [],
                                        ),
                                        Column(
                                          children: [],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "BSc. Administration - Distance Education	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts - Distance Education 	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else {
      return Container(
        height: 20,
        width: 50,
      );
    }
  }

  //UCC
  Container Ucc(String? grade1, String ucc) {
    var g = int.parse(grade);

    if (g <= 12 && ucc == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Univesity of Cape Coast",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ucc.webp",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Humanities & Social Sciences Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Arts)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Ed. (Social Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Social Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Accounting)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Science and Technology Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Ed. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Computer Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Health Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Health, Physical Education & Recreation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Home Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Educational Foundations",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Basic Education)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Ed. (Early Childhood Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Psychology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Basic Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Early Childhood",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Early Childhood Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Arts",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (African Studies)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Varied Fields)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Theatre Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Music (B.Mus.)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Communication Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Dance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Film Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Proficiency Course in English for Francophone Students	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(Engish)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(French)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Social Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (Social Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Population and Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Hospitality Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Tourism Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Anthropology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Geography and Regional Planning)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.A. (Social Behaviour and Conflict Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Tourism Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Hospitality Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Social Behaviour and Conflict Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Certificate in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Business",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Commerce (Accounting)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Commerce (Finance)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Procurement & Supply Chain Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Human Resources Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Agriculture",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Agriculture)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Animal Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc(Agribusiness)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Agro-Processing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Agricultural Extension & Community Development)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Biological Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Environmental Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                              "B.Sc. (Biochemistry)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Forensic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Molecular Biology and Biotechnology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Entomology & Wildlife)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Physical Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Computer Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. (Engineering Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Industrial Chemistry))",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Information Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Laboratory Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics & Statistic)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics with Business)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Meteorology & Atmospheric Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics with Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Statistics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Actuarial Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Chemistry)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Water & Sanitation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Water & Sanitation",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Nursing & Midwifery",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Nursing)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Community Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Allied Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Biomedical Sciences)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Medical Laboratory Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Clinical Nutrition & Dietetics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Imaging Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Medical Sonography)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Health Information Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Physician Assistant Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Sports and Exercise Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Doctor of Optometry",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Distance Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Diploma in Basic Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Diploma in Psychology and Foundations of Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Science and Mathematics Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Basic Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Psychology and Foundations of Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (g <= 15 && ucc == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Univesity of Cape Coast",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ucc.webp",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Humanities & Social Sciences Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Arts)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Ed. (Social Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Social Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Accounting)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Science and Technology Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Ed. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Computer Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Health Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Health, Physical Education & Recreation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Home Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Educational Foundations",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Basic Education)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Ed. (Early Childhood Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Psychology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Basic Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Early Childhood",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Early Childhood Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Arts",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (African Studies)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Varied Fields)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Theatre Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Music (B.Mus.)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Communication Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Dance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Film Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Proficiency Course in English for Francophone Students	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(Engish)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(French)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Social Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (Social Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Population and Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Hospitality Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Tourism Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Anthropology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Geography and Regional Planning)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.A. (Social Behaviour and Conflict Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Tourism Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Hospitality Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Social Behaviour and Conflict Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Certificate in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Business",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "Bachelor of Commerce (Finance)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Procurement & Supply Chain Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Human Resources Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Agriculture",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Agriculture)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Animal Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc(Agribusiness)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Agro-Processing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Agricultural Extension & Community Development)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Biological Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Environmental Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                              "B.Sc. (Biochemistry)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Forensic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Molecular Biology and Biotechnology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Entomology & Wildlife)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Physical Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Computer Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. (Engineering Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Industrial Chemistry))",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Information Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Laboratory Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics & Statistic)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics with Business)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Meteorology & Atmospheric Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics with Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Statistics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Actuarial Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Chemistry)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Water & Sanitation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Water & Sanitation",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Nursing & Midwifery",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            Text(
                                                "B.Sc. (Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Community Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Allied Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Biomedical Sciences)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Medical Laboratory Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Clinical Nutrition & Dietetics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Imaging Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Medical Sonography)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Health Information Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Physician Assistant Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Sports and Exercise Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                          ],
                                        ),
                                        Text(
                                          "College of Distance Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Diploma in Basic Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Diploma in Psychology and Foundations of Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Science and Mathematics Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Basic Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Psychology and Foundations of Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    else if (g <= 18 && ucc == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Univesity of Cape Coast",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ucc.webp",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Humanities & Social Sciences Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Arts)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Ed. (Social Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Social Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Accounting)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Science and Technology Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Ed. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Computer Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Health Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Health, Physical Education & Recreation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Home Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Educational Foundations",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Basic Education)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Ed. (Early Childhood Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Psychology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Basic Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Early Childhood",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Early Childhood Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Arts",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (African Studies)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Varied Fields)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Theatre Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Music (B.Mus.)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Communication Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Dance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Film Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Proficiency Course in English for Francophone Students	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(Engish)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(French)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Social Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (Social Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Population and Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Hospitality Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Tourism Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Anthropology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Geography and Regional Planning)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.A. (Social Behaviour and Conflict Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Tourism Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Hospitality Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Social Behaviour and Conflict Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Certificate in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Business",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            Text(
                                                "Bachelor of Commerce (Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Procurement & Supply Chain Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Human Resources Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Agriculture",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Agriculture)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Animal Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc(Agribusiness)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Agro-Processing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Agricultural Extension & Community Development)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Biological Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Environmental Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                           
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Forensic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Molecular Biology and Biotechnology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Entomology & Wildlife)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Physical Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Computer Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. (Engineering Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Industrial Chemistry))",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Information Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                            Text("B.Sc. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics & Statistic)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics with Business)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Meteorology & Atmospheric Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics with Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Statistics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Actuarial Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Chemistry)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Water & Sanitation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Water & Sanitation",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Nursing & Midwifery",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            Text(
                                                "B.Sc. (Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Community Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Allied Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Biomedical Sciences)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Medical Laboratory Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Clinical Nutrition & Dietetics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Imaging Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Medical Sonography)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Health Information Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Physician Assistant Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Sports and Exercise Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                          ],
                                        ),
                                        Text(
                                          "College of Distance Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Diploma in Basic Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Diploma in Psychology and Foundations of Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Science and Mathematics Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Basic Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Psychology and Foundations of Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    else if (g <= 21 && ucc == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Univesity of Cape Coast",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ucc.webp",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Humanities & Social Sciences Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Arts)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                           
                                            
                                           
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Science and Technology Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Ed. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Computer Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Health Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Health, Physical Education & Recreation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Home Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Educational Foundations",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Basic Education)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Ed. (Early Childhood Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Psychology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Basic Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Early Childhood",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Early Childhood Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Arts",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (African Studies)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Varied Fields)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Theatre Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Music (B.Mus.)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Communication Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Dance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Film Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Proficiency Course in English for Francophone Students	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(Engish)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(French)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Social Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (Social Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Population and Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Hospitality Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Tourism Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Anthropology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Geography and Regional Planning)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.A. (Social Behaviour and Conflict Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Tourism Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Hospitality Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Social Behaviour and Conflict Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Certificate in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Business",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            Text(
                                                "Bachelor of Commerce (Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Procurement & Supply Chain Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Commerce (Human Resources Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Agriculture",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Agriculture)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Animal Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc(Agribusiness)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Agro-Processing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Agricultural Extension & Community Development)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Biological Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Environmental Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                           
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Forensic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Molecular Biology and Biotechnology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Entomology & Wildlife)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Physical Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Computer Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. (Engineering Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Industrial Chemistry))",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Information Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                            Text("B.Sc. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics & Statistic)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics with Business)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Meteorology & Atmospheric Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics with Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Statistics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Actuarial Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Chemistry)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Water & Sanitation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Water & Sanitation",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Nursing & Midwifery",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            Text(
                                                "B.Sc. (Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Community Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Allied Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Biomedical Sciences)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Medical Laboratory Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Clinical Nutrition & Dietetics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Imaging Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Medical Sonography)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Health Information Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Physician Assistant Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Sports and Exercise Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                          ],
                                        ),
                                        Text(
                                          "College of Distance Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Diploma in Basic Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Diploma in Psychology and Foundations of Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Science and Mathematics Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Basic Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Psychology and Foundations of Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    else if (g <= 25 && ucc == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Univesity of Cape Coast",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ucc.webp",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Faculty of Humanities & Social Sciences Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Arts)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                           
                                            
                                           
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Science and Technology Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Ed. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Computer Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Health Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Health, Physical Education & Recreation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Home Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Educational Foundations",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Ed. (Basic Education)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Ed. (Early Childhood Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Psychology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Basic Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Early Childhood",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Early Childhood Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Arts",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (African Studies)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Varied Fields)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Theatre Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Music (B.Mus.)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Communication Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Dance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Film Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Proficiency Course in English for Francophone Students	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(Engish)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(French)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Social Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (Social Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Population and Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Hospitality Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Tourism Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Anthropology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Geography and Regional Planning)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.A. (Social Behaviour and Conflict Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Tourism Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Hospitality Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Social Behaviour and Conflict Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Certificate in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        
                                        Text(
                                          "School of Agriculture",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Agriculture)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Animal Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc(Agribusiness)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Agro-Processing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text(
                                                "B.Sc. (Agricultural Extension & Community Development)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Biological Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Environmental Science)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                           
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Forensic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Molecular Biology and Biotechnology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Entomology & Wildlife)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Physical Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            Text("B.Sc. (Engineering Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Industrial Chemistry))",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                           
                                            Text("B.Sc. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics & Statistic)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text(
                                                "B.Sc. (Meteorology & Atmospheric Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                            Text("B.Sc. (Statistics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text("B.Sc. (Chemistry)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Water & Sanitation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Water & Sanitation",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Nursing & Midwifery",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            
                                            Text(
                                                "B.Sc. (Community Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Allied Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                           
                                            Text(
                                                "B.Sc. (Clinical Nutrition & Dietetics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Imaging Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Medical Sonography)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Health Information Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text(
                                                "B.Sc. (Sports and Exercise Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                          ],
                                        ),
                                        Text(
                                          "College of Distance Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Diploma in Basic Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Diploma in Psychology and Foundations of Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Science and Mathematics Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Basic Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Psychology and Foundations of Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                            Text(
                                                "Bachelor of Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    else if (g <= 30 && ucc == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Univesity of Cape Coast",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ucc.webp",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                       
                                        Text(
                                          "Faculty of Science and Technology Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            
                                            Text("B.Ed. (Computer Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Health Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Health, Physical Education & Recreation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Home Economics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Educational Foundations",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                                                                        
                                            Text("Diploma in Basic Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Early Childhood",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Early Childhood Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Arts",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.A. (African Studies)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.A. (Varied Fields)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Theatre Studies)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Music (B.Mus.)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text("B.A. Dance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. Film Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Proficiency Course in English for Francophone Students	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(Engish)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A(French)	",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "Faculty of Social Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            Text("B.A. (Population and Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text("B.Sc. (Tourism Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.A. (Anthropology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text(
                                                "B.A. (Social Behaviour and Conflict Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Tourism Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Hospitality Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Social Behaviour and Conflict Management",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Certificate in Labour Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Certificate in Microfinance",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        
                                        Text(
                                          "School of Agriculture",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "B.Sc. (Agriculture)",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "B.Sc. (Agricultural Extension)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Animal Health)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc(Agribusiness)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Agro-Processing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text(
                                                "B.Sc. (Agricultural Extension & Community Development)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Biological Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                           
                                           
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Forensic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Molecular Biology and Biotechnology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Entomology & Wildlife)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Physical Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            Text("B.Sc. (Engineering Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                                                                        
                                           
                                            Text("B.Sc. (Mathematics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Mathematics & Statistic)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text(
                                                "B.Sc. (Meteorology & Atmospheric Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                            Text("B.Sc. (Statistics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text("B.Sc. (Chemistry)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Physics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Water & Sanitation)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Fisheries & Aquatic Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Water & Sanitation",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Nursing & Midwifery",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            
                                            
                                            Text(
                                                "B.Sc. (Community Mental Health Nursing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "School of Allied Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                           
                                            Text(
                                                "B.Sc. (Clinical Nutrition & Dietetics)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Imaging Technology)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Diagnostic Medical Sonography)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. (Health Information Management)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            
                                            Text(
                                                "B.Sc. (Sports and Exercise Science)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                          ],
                                        ),
                                        Text(
                                          "College of Distance Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Diploma in Basic Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Diploma in Psychology and Foundations of Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Science and Mathematics Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Diploma in Commerce",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Diploma in Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Ed. (Basic Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Ed. (Psychology and Foundations of Education)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                           
                                            Text(
                                                "Bachelor of Management Studies",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. (Marketing)",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
     else {
      return Container(
        height: 20,
        width: 50,
      );
    }
  }

  //Ashesi
  Container Ashesi(String? grade1, String school1) {
    var g = int.parse(grade);

    if (g <= 7 && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ahesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Medicine ",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("Bachelor of Surgery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Dental Surgery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Pharmacy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Nursing",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Laws ",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc. Administration Regular",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (g == 8 && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ashesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  // color: Colors.teal,
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("Bachelor of Dental Surgery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Pharmacy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Nursing",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Administration Regular",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g == 9 || g == 10) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ahesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("Bachelor of Dental Surgery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Nursing",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g == 11) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ashesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("Bachelor of Nursing",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Medical Laboratory Sciences",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Business/Science/Vocational Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g == 12 || g == 13 || g == 14) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ashesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Doctor of Vettinary Medicine",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Engineering Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Information Technology",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g == 15) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ashesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 200,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                    "Doctor of Vettinary Medicine",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text("B.Sc Agriculture",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Family & Consumer Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Mathematical Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Physical Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Earth Science",
                                                      style: TextStyle(
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Biological Science",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 19) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ashesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Courses",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Dental Laboratory Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Dietetics",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Occupational Therapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physiotherapy",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Radiography",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 21) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ashesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Mathematical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Earth Science",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc. Midwifery",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 24) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ashesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Programmes",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 200,
                                color: Colors.white,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Health Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if ((g <= 30) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Text("Ashesi University",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
                Image.asset(
                  "images/ashesi1.png",
                  height: 80,
                ),
                Text(
                  "Eligible Courses",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 19, 45, 110),
                    letterSpacing: 2,
                    wordSpacing: 8,
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                                height: 240,
                                child: ListView(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "College of Basic & Applied Sciences",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text("B.Sc Agriculture",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Family & Consumer Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Physical Sciences",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("B.Sc. Biological Science",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Humanities",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                                "B.Sc. Administration Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Administration City Campus",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – General Arts Background",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Fee-paying",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – City Campus",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 15,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text("Bachelor of Fine Arts",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                        Text(
                                          "College of Education",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Bachelor of Arts in Education",
                                              style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blue,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            Text(
                                                "Bachelor of Science in Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Arts – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "Bachelor of Science in Administration – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                            Text(
                                                "B.Sc. Information Technology – Distance Education",
                                                style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.blue,
                                                  fontStyle: FontStyle.italic,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else {
      return Container(
        height: 20,
        width: 50,
      );
    }
  }

}
