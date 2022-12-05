import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Courses extends StatelessWidget {
  String grade;
  String school;
  String uMat;

  // const Courses({super.key});
  Courses({required this.grade, required this.school, required this.uMat});

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

                // Text("School: ${isChecked}"),
              ],
            ),
          ),
        ],
      ),
    );
  }

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
                Image.asset(
                  "images/Central University.jpg",
                  height: 100,
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
                                                      "B.Sc. Engineering Sciences",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                    "Bachelor of Medicine ",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text("Bachelor of Surgery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Dental Surgery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Pharmacy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Nursing",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Dental Laboratory Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Dietetics",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Medical Laboratory Sciences",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Occupational Therapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Physiotherapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Radiography",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                    "Bachelor of Laws ",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "B.Sc. Administration Regular",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Business/Science/Vocational Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
                Image.asset(
                  "images/Central University.jpg",
                  height: 100,
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
                                                      "B.Sc. Engineering Sciences",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "Bachelor of Dental Surgery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Pharmacy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Nursing",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Dental Laboratory Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Dietetics",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Medical Laboratory Sciences",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Occupational Therapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Physiotherapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Radiography",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Regular",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Business/Science/Vocational Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
                Image.asset(
                  "images/Central University.jpg",
                  height: 100,
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
                                                      "B.Sc. Engineering Sciences",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "Bachelor of Dental Surgery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Nursing",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Dental Laboratory Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Dietetics",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Medical Laboratory Sciences",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Occupational Therapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Physiotherapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Radiography",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Business/Science/Vocational Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
                Image.asset(
                  "images/Central University.jpg",
                  height: 100,
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
                                                      "B.Sc. Engineering Sciences",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text("Bachelor of Nursing",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Dental Laboratory Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Dietetics",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Medical Laboratory Sciences",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Occupational Therapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Physiotherapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Radiography",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Business/Science/Vocational Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
                Image.asset(
                  "images/Central University.jpg",
                  height: 100,
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
                                                      "B.Sc. Engineering Sciences",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Dental Laboratory Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Dietetics",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Occupational Therapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Physiotherapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Radiography",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
                Image.asset(
                  "images/Central University.jpg",
                  height: 100,
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Dental Laboratory Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Dietetics",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Occupational Therapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Physiotherapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Radiography",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
    } else if ((g == 16) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Central University.jpg",
                  height: 100,
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Dental Laboratory Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Dietetics",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Occupational Therapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Physiotherapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Radiography",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
    } else if ((g == 17 || g == 18) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Central University.jpg",
                  height: 100,
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
    } else if ((g == 19 || g == 20) && school1 == "true") {
      return Container(
        height: 450,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            child: Column(
              children: [
                Image.asset(
                  "images/Central University.jpg",
                  height: 100,
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
                                                      "B.Sc. Physical Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
    } else if ((g == 21 || g == 22 || g == 23 || g == 24) &&
        school1 == "true") {
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
                  "images/Central University.jpg",
                  height: 100,
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
                  color: Colors.teal,
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
                                          height: 100,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
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
                                                      "B.Sc. Physical Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
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
                                          "College of Humanities",
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
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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

  Container Umat(String? grade1, String umat) {
    var g = int.parse(grade);

    if (g <= 7 && umat == "true") {
      return Container(
        height: 400,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            // color: Colors.teal,
            child: Column(
              children: [
                Image.asset(
                  "images/Umat.jpg",
                  height: 100,
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
                                height: 140,
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
        height: 400,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            // color: Colors.teal,
            child: Column(
              children: [
                Image.asset(
                  "images/Umat.jpg",
                  height: 100,
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
                                height: 140,
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
        height: 400,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            // color: Colors.teal,
            child: Column(
              children: [
                Image.asset(
                  "images/Umat.jpg",
                  height: 100,
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
                                height: 140,
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
        height: 400,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            // color: Colors.teal,
            child: Column(
              children: [
                Image.asset(
                  "images/Umat.jpg",
                  height: 100,
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
                                height: 140,
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
        height: 400,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Card(
            // color: Colors.teal,
            child: Column(
              children: [
                Image.asset(
                  "images/Umat.jpg",
                  height: 100,
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
                                height: 140,
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
    } else if ((g == 15) && umat == "true") {
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
                  "images/Central University.jpg",
                  height: 100,
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
                  color: Colors.teal,
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Dental Laboratory Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Dietetics",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Occupational Therapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Physiotherapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Radiography",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
    } else if ((g == 16) && umat == "true") {
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
                  "images/Central University.jpg",
                  height: 100,
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
                  color: Colors.teal,
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Dental Laboratory Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Dietetics",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Midwifery",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Occupational Therapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Physiotherapy",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("B.Sc. Radiography",
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
    } else if ((g == 17 || g == 18) && umat == "true") {
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
                  "images/Central University.jpg",
                  height: 100,
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
                  color: Colors.teal,
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
    } else if ((g == 19 || g == 20) && umat == "true") {
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
                  "images/Central University.jpg",
                  height: 100,
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
                  color: Colors.teal,
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
                                                      "B.Sc. Physical Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
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
                                        Container(
                                          // color: Colors.amber,
                                          height: 130,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
                                                  Text(
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
    } else if ((g == 21 || g == 22 || g == 23 || g == 24) && umat == "true") {
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
                  "images/Central University.jpg",
                  height: 100,
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
                  color: Colors.teal,
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
                                          height: 100,
                                          child: ListView(
                                            children: [
                                              Column(
                                                children: [
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
                                                      "B.Sc. Physical Sciences",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
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
                                          "College of Humanities",
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
                                                      "B.Sc. Administration Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Administration City Campus",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – General Arts Background",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Fee-paying",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – City Campus",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 15,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text("Bachelor of Fine Arts",
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
                                          "College of Education",
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
                                                    "Bachelor of Arts in Education",
                                                    style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                  Text(
                                                      "Bachelor of Science in Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Arts – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "Bachelor of Science in Administration – Distance Education",
                                                      style: TextStyle(
                                                        fontSize: 17,
                                                        color: Colors.blue,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      )),
                                                  Text(
                                                      "B.Sc. Information Technology – Distance Education",
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
