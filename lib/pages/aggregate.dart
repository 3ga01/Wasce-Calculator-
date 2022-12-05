import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexagon_app/pages/courses.dart';

class Aggregate extends StatefulWidget {
  Aggregate({super.key});

  @override
  State<Aggregate> createState() => _AggregateState();
}

class _AggregateState extends State<Aggregate> {
  final formKey = GlobalKey<FormState>();
  // TextEditingController _grade = new TextEditingController();
  // TextEditingController _school = new TextEditingController();

  var check = false;

  var grade = 0;

  bool? isChecked = false;
  bool? uMat = false;
  bool? legon = false;

  @override
  // final SnackBar;
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text("Calculate your  Aggregate"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Form(
            key: formKey,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 15, left: 15, right: 15),
                    child: TextFormField(
                      // controller: _grade,

                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          hintText: "Enter Your Grade",
                          border: OutlineInputBorder()),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "Grade cannot be empty";
                        }
                        grade = int.tryParse(value!)!;

                        if (grade < 6) {
                          return "$grade is an invalid grade";
                        } else if (grade > 30) {
                          return "you cannot gain admission with grades above  30 ";
                        }
                        if (!isChecked! && !uMat! && !legon!) {
                          return "Pls Select a School";
                        } else {
                          return null;
                        }
                      },
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Center(
                    child: Text(
                      "Select School",
                      style: TextStyle(
                        fontSize: 28,
                        wordSpacing: 5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Card(
                          elevation: 5,
                          child: Column(children: [
                            Image.asset(
                              "images/Central University.jpg",
                              // fit: BoxFit.cover,
                              height: 50,
                            ),
                            Text(
                              "Central University",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: isChecked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked = newBool;
                                    });
                                  },
                                )
                              ],
                            )
                          ]),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        child: Card(
                          elevation: 10,
                          // color: Colors.teal[2000],
                          child: Column(children: [
                            Image.asset(
                              "images/Umat.jpg",
                              height: 50,
                            ),
                            Text("University of Mines"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: uMat,
                                  // tristate: true,
                                  onChanged: (newBool) {
                                    setState(() {
                                      uMat = newBool;
                                    });
                                  },
                                )
                              ],
                              // children: [],
                            )
                          ]),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        child: Card(
                          elevation: 10,
                          child: Column(children: [
                            Image.asset(
                              "images/Legon.png",
                              height: 50,
                            ),
                            Text("University of Ghana"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: legon,
                                  onChanged: (newBool) {
                                    setState(() {
                                      legon = newBool;
                                    });
                                  },
                                )
                              ],
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Card(
                            elevation: 10,
                            color: Colors.teal[2000],
                            child: Column(children: [
                              // Image.network("src"),
                              Text("data"),
                              Row(
                                  // children: [],
                                  )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Card(
                            elevation: 10,
                            color: Colors.teal[2000],
                            child: Column(children: [
                              // Image.network("src"),
                              Text("data"),
                              Row(
                                  // children: [],
                                  )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Card(
                            elevation: 10,
                            color: Colors.teal[2000],
                            child: Column(children: [
                              // Image.network("src"),
                              Text("data"),
                              Row(
                                  // children: [],
                                  )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Card(
                            elevation: 10,
                            color: Colors.teal[2000],
                            child: Column(children: [
                              // Image.network("src"),
                              Text("data"),
                              Row(
                                  // children: [],
                                  )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Card(
                            elevation: 10,
                            color: Colors.teal[2000],
                            child: Column(children: [
                              // Image.network("src"),
                              Text("data"),
                              Row(
                                  // children: [],
                                  )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            // Image.network("src"),
                            Text("data"),
                            Row(
                                // children: [],
                                )
                          ]),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: ElevatedButton(
                      // ignore: prefer_equal_for_default_values
                      onPressed: () {
                        if (formKey.currentState!.validate()) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Courses(
                                        grade: grade.toString(),
                                        school: isChecked.toString(),
                                        uMat: uMat.toString(),
                                        legon: legon.toString(),
                                      )));
                          //  _scaffoldkey.currentState!.showSnackBar(snackBar);
                        }
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          "Submit",
                          style: TextStyle(
                              fontSize: 24, wordSpacing: 8, letterSpacing: 4),
                        ),
                      ),
                    ),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
