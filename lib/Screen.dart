import 'package:flutter/material.dart';

// class Screen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       home: new Scaffold(
//         appBar: new AppBar(
//           title: new Text("Next Page App Bar"),
//         ),
//       ),
//     );
//   }
// }

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Screen(),
    );
  }
}

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
        children: [
          // SizedBox(height: 10,width: 10,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 390,
              height: 160,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      "https://freepngimg.com/thumb/man/22654-6-man-thumb.png",
                    ),
                    alignment: Alignment.bottomRight,
                  ),
                  color: const Color.fromARGB(255, 190, 185, 169),
                  borderRadius: BorderRadius.circular(30)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(left: 10),
                                    ),
                                    // Padding(padding: EdgeInsets.only(top: 10)),
                                    ClipOval(
                                      child: Container(
                                        height: 50,
                                        width: 40,
                                        decoration: const BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          // borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: const Icon(
                                          Icons.arrow_back,
                                          color:
                                              Color.fromARGB(255, 15, 15, 15),
                                        ),
                                      ),
                                    ),
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(left: 10.0, top: 10),
                                      child: Column(
                                        children: [
                                          Text(
                                            "Loki Bright",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          Text("Male 39         ",
                                              style: TextStyle(
                                                color: Colors.white,
                                              ))
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 150.0),
                                      child: Container(
                                          width: 50,
                                          height: 50,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(40),
                                              color: const Color.fromARGB(
                                                  56, 250, 250, 250)),
                                          child: const Icon(
                                            Icons.description_rounded,
                                            color: Colors.white,
                                          )),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 60.0, left: 20),
                        child: Text(
                          "Treatment Plan",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17.0, top: 3),
                child: Container(
                  width: 175, height: 130,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 99, 211, 116),
                      borderRadius: BorderRadius.circular(30)),
                  //  child:const Column(
                  //   children: [
                  //         Row(children: [
                  //          Padding(
                  //       padding: EdgeInsets.only(top:10.0,left: 15),
                  //       child: Text("Add",style: TextStyle(
                  //         color: Colors.white,fontWeight: FontWeight.w600),),
                  //     ),
                  //         ],),
                  //         Row(children: [
                  //            Padding(
                  //       padding: EdgeInsets.only(left:15.0),
                  //       child: Text("Designation",style: TextStyle(
                  //         color: Colors.white,fontWeight: FontWeight.w600),),
                  //     ),
                  //         ],),
                  //      Column(children: [

                  //      ],)

                  //     // Padding(
                  //     //   padding: const EdgeInsets.all(0.0),
                  //     //   child: Text("Add",style: TextStyle(
                  //     //     color: Colors.white),),
                  //     // ),
                  //     // Text("Designation",style: TextStyle(
                  //     //   color: Colors.white)),

                  //   ],
                  //  )

                  child: Row(
                    children: [
// SizedBox(height: 20,),
// Padding(padding: EdgeInsets.only(left: 10)),
                      // Padding(
                      //   padding: const EdgeInsets.only(top:1.0,),
                      const Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 10),
                        child: Column(
                          children: [
                            Text(
                              "Add\nDestination",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                            // Text(
                            //   "      Destination",
                            //   style: TextStyle(
                            //       color: Colors.white,
                            //       fontSize: 15,
                            //       fontWeight: FontWeight.w600),
                            // ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 70.0, left: 10),
                        child: Column(
                          children: [
                            Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 143, 125, 197),
                                  width: 2.0,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: const Icon(Icons.alarm,
                                  color: Colors.white, size: 20),
                            ),
                          ],
                        ),
                      )
                      // ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 2),
                child: Container(
                  width: 175,
                  height: 130,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 42, 49, 42),
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    children: [
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "Pressure\n control",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(78, 255, 255, 255),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: const Icon(Icons.favorite_rounded,
                                  color: Colors.white, size: 20),
                            ),
                            Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 143, 125, 197),
                                  width: 2.0,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: const Icon(Icons.remove,
                                  color: Colors.white, size: 20),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 15, bottom: 12),
                child: Container(
                  width: 175,
                  height: 255,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Text(
                          "Magnesium",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: AlignmentDirectional.bottomEnd,
                            colors: [
                              Color.fromARGB(255, 234, 231, 242),
                              Color.fromARGB(255, 181, 191, 237),
                            ],
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                width: 110,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.white54,
                                    )),
                                child: const Icon(
                                  Icons.add,
                                  size: 15,
                                ),
                              ),
                            ),
                            const Text(
                              "600",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.w500),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text("Mg",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 54, 54, 54),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Container(
                                width: 110,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.white54,
                                    )),
                                child: const Icon(
                                  Icons.remove,
                                  size: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Container(
                  width: 175,
                  height: 255,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
               child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Text(
                          "Malatonin",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: AlignmentDirectional.bottomEnd,
                            colors: [
                              Color.fromARGB(255, 234, 231, 242),
                              Color.fromARGB(255, 181, 191, 237),
                            ],
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                width: 110,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.white54,
                                    )),
                                child: const Icon(
                                  Icons.add,
                                  size: 15,
                                ),
                              ),
                            ),
                            const Text(
                              "200",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.w500),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text("Mg",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 54, 54, 54),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Container(
                                width: 110,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.white54,
                                    )),
                                child: const Icon(
                                  Icons.remove,
                                  size: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: 390,
            height: 45,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 207, 203, 242),
              borderRadius: BorderRadius.circular(40),
            ),
            padding: const EdgeInsets.only(left: 130, top: 10),
            child: const Text(
              "Save Apointment",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          )
        ],
      )),
    );
  }
}
