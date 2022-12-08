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
  bool? ucc = false;
  bool? ashesi = false;
  bool? uenr = false;
  bool? knust = false;
  bool? actu = false;
  bool? kstu = false;
  bool? uhas = false;
  bool? all = false;
  bool? uds = false;
  bool? uew = false;
  bool? puc = false;
  bool? cctu = false;
  bool? vvu = false;
  bool? upsa = false;
  bool? gij = false;
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
                        if (!isChecked! &&
                            !uMat! &&
                            !legon! &&
                            !ucc! &&
                            !ashesi!) {
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
                          elevation: 10,
                          child: Column(children: [
                            Image.asset(
                              "images/Central University.jpg",
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
                          height: 120,
                          width: 120,
                          child: Card(
                            elevation: 10,
                            child: Column(children: [
                              Image.asset(
                                "images/ucc.webp",
                                height: 50,
                              ),
                              Text(
                                "UCC",
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Checkbox(
                                    value: ucc,
                                    onChanged: (newBool) {
                                      setState(() {
                                        ucc = newBool;
                                      });
                                    },
                                  )
                                ],
                              )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        child: Card(
                          elevation: 10,
                          child: Column(children: [
                            Image.asset(
                              "images/ashesi1.png",
                              height: 50,
                            ),
                            Text("Ashesi University"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: ashesi,
                                  onChanged: (newBool) {
                                    setState(() {
                                      ashesi = newBool;
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
                          child: Column(children: [
                            Image.asset(
                              "images/uenr.png",
                              height: 50,
                            ),
                            Text("UENR"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: uenr,
                                  onChanged: (newBool) {
                                    setState(() {
                                      uenr = newBool;
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
                          height: 120,
                          width: 120,
                          child: Card(
                            elevation: 10,
                            child: Column(children: [
                              Image.asset(
                                "images/Knust.jpg",
                                height: 50,
                              ),
                              Text("KNUST"),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Checkbox(
                                    value: knust,
                                    onChanged: (newBool) {
                                      setState(() {
                                        knust = newBool;
                                      });
                                    },
                                  )
                                ],
                              )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        child: Card(
                          elevation: 10,
                          child: Column(children: [
                            Image.asset(
                              "images/atu.webp",
                              height: 50,
                            ),
                            Text("ACTU"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: actu,
                                  onChanged: (newBool) {
                                    setState(() {
                                      actu = newBool;
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
                          child: Column(children: [
                            Image.asset(
                              "images/ktu.png",
                              height: 50,
                            ),
                            Text("KSTU"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: kstu,
                                  onChanged: (newBool) {
                                    setState(() {
                                      kstu = newBool;
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
                          height: 120,
                          width: 120,
                          child: Card(
                            elevation: 10,
                            child: Column(children: [
                              Image.asset(
                                "images/uhas2.jfif",
                                height: 50,
                              ),
                              Text("UHAS"),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Checkbox(
                                    value: uhas,
                                    onChanged: (newBool) {
                                      setState(() {
                                        uhas = newBool;
                                      });
                                    },
                                  )
                                ],
                              )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        child: Card(
                          elevation: 10,
                          child: Column(children: [
                            Image.asset(
                              "images/all.png",
                              height: 50,
                            ),
                            Text("All Nations "),
                            // Text("University"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: all,
                                  onChanged: (newBool) {
                                    setState(() {
                                      all = newBool;
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
                          child: Column(children: [
                            Image.asset(
                              "images/uds.png",
                              height: 50,
                            ),
                            Text("UDS"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: uds,
                                  onChanged: (newBool) {
                                    setState(() {
                                      uds = newBool;
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
                          height: 120,
                          width: 120,
                          child: Card(
                            elevation: 10,
                            child: Column(children: [
                              Image.asset(
                                "images/uew.png",
                                height: 50,
                              ),
                              Text("UEW"),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Checkbox(
                                    value: uew,
                                    onChanged: (newBool) {
                                      setState(() {
                                        uew = newBool;
                                      });
                                    },
                                  )
                                ],
                              )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        child: Card(
                          elevation: 10,
                          child: Column(children: [
                            Image.asset(
                              "images/puc.webp",
                              height: 50,
                            ),
                            Text("PUC"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: puc,
                                  onChanged: (newBool) {
                                    setState(() {
                                      puc = newBool;
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
                          child: Column(children: [
                            Image.asset(
                              "images/cctu.png",
                              height: 50,
                            ),
                            Text("CCTU"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: cctu,
                                  onChanged: (newBool) {
                                    setState(() {
                                      cctu = newBool;
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
                          height: 120,
                          width: 120,
                          child: Card(
                            elevation: 10,
                            child: Column(children: [
                              Image.asset(
                                "images/vvu.png",
                                height: 50,
                              ),
                              Text("Valley View"),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Checkbox(
                                    value: vvu,
                                    onChanged: (newBool) {
                                      setState(() {
                                        vvu = newBool;
                                      });
                                    },
                                  )
                                ],
                              )
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        child: Card(
                          elevation: 10,
                          color: Colors.teal[2000],
                          child: Column(children: [
                            Image.asset(
                              "images/upsa.png",
                              height: 50,
                            ),
                            Text("UPSA"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: upsa,
                                  onChanged: (newBool) {
                                    setState(() {
                                      upsa = newBool;
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
                          child: Column(children: [
                            Image.asset(
                              "images/gij.jfif",
                              height: 50,
                            ),
                            Text("GIJ"),
                            Row(
                              children: [
                                SizedBox(
                                  width: 60,
                                ),
                                Checkbox(
                                  value: gij,
                                  onChanged: (newBool) {
                                    setState(() {
                                      gij = newBool;
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
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: ElevatedButton(
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
                                        ucc: ucc.toString(),
                                        ashesi: ashesi.toString(),
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
