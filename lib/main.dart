

import 'dart:js';

import 'package:flutter/material.dart';
import 'package:navigator/NextPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: AlignmentDirectional.bottomEnd,
            colors: [
              Color.fromARGB(255, 181, 191, 237),
              Color.fromARGB(255, 223, 218, 238)
            ],
          ),
        ),
        child: SafeArea(
           child: Column(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    const Text(
                      "Dr.Anjelina\n Marcus",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w400),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 180),
                    ),
                    ClipOval(
                      child: Container(
                        height: 50,
                        width: 40,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(78, 255, 255, 255),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                      ),
                   
                    ),
                 
                  ],
                ),
                const SizedBox(height: 25),
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 30)),
                    const Text('Your Patients (9)',
                        style: TextStyle(color: Colors.white)),
                    const SizedBox(width: 160),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: const Color.fromARGB(255, 143, 125, 197),
                          width: 2.0,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: const Icon(Icons.alarm, color: Colors.white,size: 20 ), 
                    ),
                    
                    const SizedBox(width: 10),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      
                      child: InkWell(
                   onTap: () {
            // Navigate to a new screen
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NextPage()),
            );
          },
                  child:    const Icon(Icons.add,
                          color: Color.fromARGB(255, 84, 222, 96,),size: 20,),),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(height: 20),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        newMethod(
                          "Loki Bright",
                          "Age 36",
                          "data:image/jpeg;base64,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", // Replace with your actual image URL
                     context
                      //  Dialog(child: Container(width: 100,height: 100,),) 
                      ),
                        const SizedBox(height: 20,),
                         newMethod(
                          "Hue",
                          "Age 27",
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdjvg1ZKZZMsNBgYsIeS__6R1BOOR_H1sfpQ&usqp=CAU", // Replace with your actual image URL
                        context
                        ),
                        const SizedBox(height: 20,),

                         newMethod(
                          "Traini",
                          "Age 31",
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDRq2uK8vemZWrys8JcWzTuKGyS1dh-KjBag&usqp=CAU", // Replace with your actual image URL
                       context
                        ),
                        const SizedBox(height: 20,),

                         newMethod(
                          "Ray",
                          "Age 26",
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThcPG-AEy6QPehADvaBD0CkN9IUUSxfg245g&usqp=CAU", // Replace with your actual image URL
                        context
                        ),
                        const SizedBox(height: 20,),
                       
                        newMethod("Eduard France","Male 29","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAXPQ4zKTX0LFVmTeldb5xNWxvGWBoB-c_dQ&usqp=CAU" , context)
                     
                      ],
                    ),
                  ],
                ),
                 const SizedBox(height: 30,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   Icon(Icons.home_filled,color: Color.fromARGB(210, 190, 164, 220),size: 20,),
                   Icon(Icons.analytics,color: Colors.white,size: 20, ), 
                   Icon(Icons.settings,color: Colors.white,size: 20, ), 

//                   InkWell( 
//                     onTap: () {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog( 
//           shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(30.0), // Set your desired border radius here
//                   ),
          
// contentPadding: EdgeInsets.all(20),
// backgroundColor:   Color.fromARGB(255, 215, 216, 216),

//           content:Container(width: 130, height: 260,decoration:  BoxDecoration(
//             image: DecorationImage(image: NetworkImage("https://freepngimg.com/thumb/man/22654-6-man-thumb.png",  ),
//              alignment: Alignment.bottomRight ,)
//           ),
//           child:  Column(
//             children: [
//              Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
              
//               Container(
//         height: 50,
//         width: 50,
//         decoration: BoxDecoration(
//           color: const Color.fromARGB(78, 255, 255, 255),
//           borderRadius: BorderRadius.circular(30),
//         ),
//         child: const Icon(Icons.icecream, color: Colors.white, size: 20, ),
//       ),

// Container(
//         height: 50,
//         width: 50,
//         decoration: BoxDecoration(
//           color: const Color.fromARGB(78, 255, 255, 255),
//           borderRadius: BorderRadius.circular(30),
//         ),
//         child: const Icon(Icons.cancel, color: Colors.white, size: 20, ),
//       ),
//              ],),
//              Row(children: [
//               Padding(
//                 padding: const EdgeInsets.only(top:10.0),
//                 child: Container(
//                       height: 50,
//                       width: 50,
//                       decoration: BoxDecoration(
//                         color: const Color.fromARGB(78, 255, 255, 255),
//                         borderRadius: BorderRadius.circular(30),
//                       ),
//                       child: const Icon(Icons.local_hospital, color: Colors.white, size: 20, ),
//                     ),
//               ),
//              ],),
//              Padding(
//                padding: const EdgeInsets.only(top:20.0),
//                child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                 Text("Loki\nBright",style: TextStyle(
//                   color: Colors.white,fontSize: 25),
//                   ),
//                   Text("Male 39",style: TextStyle(
//                   color: Colors.white,),
//                   ),
//                ],),
               
//              ),
//              Padding(
//                padding: const EdgeInsets.only(top:2.0),
//                child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                  Container(
//                         width: 50,
//                         height: 50,
//                         decoration: BoxDecoration(
//                           color: Colors.black,
//                           borderRadius: BorderRadius.circular(30),
//                         ),
//                             child: Icon(Icons.add,
//                             color: Color.fromARGB(255, 84, 222, 96,),size: 20,),),
//                        Container(
//                                 width: 140,
//                                 height: 60,
                                
//                                 decoration: BoxDecoration(
//                                   color:  Color.fromARGB(78, 186, 184, 184),
//                                     borderRadius: BorderRadius.circular(30),
//                                     border: Border.all(
//                                       width: 1,
//                                       color: Colors.white54,
//                                     )
//                                     ),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                                   children: [
//                                   Text("History",style: TextStyle(color: Colors.white),),
//                                  Container(
//                               height: 45,
//                               width: 45,
//                               decoration: BoxDecoration(
//                                 color: Color.fromARGB(137, 255, 255, 255),
//                                 borderRadius: BorderRadius.circular(25),
//                               ),
//                               child: const Icon(Icons.description_rounded,
//                                   color: Colors.white, size: 20),
//                             ),

//                                 ],),
//                               ),
//                ],),
//              )
//             ],
//           ),
//           ),
//           // actions: [
//           //   TextButton(
//           //     onPressed: () {
//           //       Navigator.of(context).pop();
//           //     },
//           //     child: const Text('Close'),
//           //   ),
//           // ],
//           // shape: RoundedRectangleBorder(
//           //   side: BorderSide(width: 0 )
//           // ),
//         );
//       },
//     );
//   },
//   child:  Icon(Icons.settings, color: Color.fromARGB(255, 255, 255, 255), size: 20),
// ),
                ],
                ),
          //      
              ],
              
            ),
        ),
      ),
    );
  }

  ListTile newMethod(title, subtitle, img, context) {
    return ListTile(
      
      leading: ClipOval(
        child: Container(
          height: 70,
          width: 40,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(img),
              fit: BoxFit.cover,
            ),
          ),
          
        ),
      ),
      title: Text(
        
        title,
        style: const TextStyle(color: Colors.white, fontSize: 20),
     
      ),
      subtitle: Text(
        subtitle,
        style: const TextStyle(color: Colors.white),
      ),
      trailing: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
          color: const Color.fromARGB(78, 255, 255, 255),
          borderRadius: BorderRadius.circular(25),
        ),
        child: InkWell( 
                    onTap: () {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog( 
          shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0), // Set your desired border radius here
                  ),
          
contentPadding: EdgeInsets.all(20),
backgroundColor:   Color.fromARGB(255, 215, 216, 216),

          content:Container(width: 130, height: 260,decoration:  BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://freepngimg.com/thumb/man/22654-6-man-thumb.png",  ),
             alignment: Alignment.bottomRight ,)
          ),
          child:  Column(
            children: [
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              
              Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: const Color.fromARGB(78, 255, 255, 255),
          borderRadius: BorderRadius.circular(30),
        ),
        child: const Icon(Icons.icecream, color: Colors.white, size: 20, ),
      ),

Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: const Color.fromARGB(78, 255, 255, 255),
          borderRadius: BorderRadius.circular(30),
        ),
        child: const Icon(Icons.cancel, color: Colors.white, size: 20, ),
      ),
             ],),
             Row(children: [
              Padding(
                padding: const EdgeInsets.only(top:8.0),
                child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(78, 255, 255, 255),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Icon(Icons.local_hospital, color: Colors.white, size: 20, ),
                    ),
              ),
             ],),
             Padding(
               padding: const EdgeInsets.only(top:15.0),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text("Loki\nBright",style: TextStyle(
                  color: Colors.white,fontSize: 25),
                  ),
                  Text("Male 39",style: TextStyle(
                  color: Colors.white,),
                  ),
               ],),
               
             ),
             Padding(
               padding: const EdgeInsets.only(top:2.0),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(30),
                        ),
                            child: Icon(Icons.add,
                            color: Color.fromARGB(255, 84, 222, 96,),size: 20,),),
                       Container(
                                width: 150,
                                height: 60,
                                
                                decoration: BoxDecoration(
                                  color:  Color.fromARGB(78, 186, 184, 184),
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.white54,
                                    )
                                    ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                  Text("History",style: TextStyle(color: Colors.white),),
                                 Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(137, 255, 255, 255),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: const Icon(Icons.description_rounded,
                                  color: Colors.white, size: 20),
                            ),

                                ],),
                              ),
               ],),
             )
            ],
          ),
          ),
          // actions: [
          //   TextButton(
          //     onPressed: () {
          //       Navigator.of(context).pop();
          //     },
          //     child: const Text('Close'),
          //   ),
          // ],
          // shape: RoundedRectangleBorder(
          //   side: BorderSide(width: 0 )
          // ),
        );
      },
    );
  },
  child:  Icon(Icons.edit, color: Color.fromARGB(255, 255, 255, 255), size: 20),
), 
        // Icon(Icons.edit, color: Colors.white, size: 20, ),
      ),
    );
  }
}
