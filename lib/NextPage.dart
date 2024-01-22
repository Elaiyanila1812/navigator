// import 'package:flutter/material.dart';

// class NextPage extends StatelessWidget {
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

// import 'dart:html';

// Container(
//                       width: 45,
//                       height: 45,
//                       decoration: BoxDecoration(
//                         color: Colors.black,
//                         borderRadius: BorderRadius.circular(25),
//                       ),

//                       child: InkWell(
//                    onTap: () {
//             // Navigate to a new screen
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => Screen()),
//             );
//           },
//                   child:    Icon(Icons.add,
//                           color: Color.fromARGB(255, 84, 222, 96,),size: 20,),),
//                     ),

import 'package:flutter/material.dart';
import 'package:navigator/Screen.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new NextPage(),
    );
  }
}

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        // decoration: const BoxDecoration(
        //   gradient: LinearGradient(
        //     begin: Alignment.topCenter,
        //     end: AlignmentDirectional.bottomEnd,
        //     colors: [
        //       Color.fromARGB(255, 181, 191, 237),
        //       Color.fromARGB(255, 223, 218, 238)
        //     ],
        //   ),
        // ),
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
                width: 20,
              ),
              // const Padding(padding: EdgeInsets.symmetric(horizontal: 20)),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                  ),
                  // Padding(padding: EdgeInsets.only(top: 10)),
                  ClipOval(
                    child: Container(
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        // borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(
                        Icons.arrow_back,
                        color: Color.fromARGB(255, 15, 15, 15),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),

                  const Column(
                    children: [
                      Text(
                        "Loki Bright",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Padding(padding: EdgeInsets.only(right: 60)),
                      Text(
                        "Action Plan",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.start,
                      )
                    ],
                  )
                ],
              ),
              //      const   SizedBox(
              //   height: 10,
              // ),
              const SizedBox(
                width: 20,
              ),
              // const Padding(padding: EdgeInsets.only(left: 12)),

              Row(
                children: [
                  const SizedBox(
                    width: 13,
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      // Padding(padding: EdgeInsets.only(top: 10)),

                      // const Padding(padding: EdgeInsets.only(left: 12)),
                      const Padding(padding: EdgeInsets.only(top: 10)),

                      Container(
                        width: 180,
                        height: 150,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 99, 211, 116),
                            borderRadius: BorderRadius.circular(40)),

                        alignment: AlignmentDirectional.topStart,

                        child: Row(
                          children: [
// SizedBox(height: 20,),
// Padding(padding: EdgeInsets.only(left: 10)),
                            // Padding(
                            //   padding: const EdgeInsets.only(top:1.0,),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text(
                                    "Assign",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "Diagnostics",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 90.0),
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

                        // Padding(
                        //   padding: const EdgeInsets.only(left:1.0),
//                           Column(

//                           children: [

//                             Text("Diagnostics",style: TextStyle(color: Colors.white,fontSize: 20),)],),

//                       // ),
//                       SizedBox(height: 30,),
//  Padding(
//    padding: const EdgeInsets.only(left:120.0),
//    child: Container(
//                         width: 45,
//                         height: 45,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           border: Border.all(
//                             color: Color.fromARGB(255, 143, 125, 197),
//                             width: 2.0,
//                             style: BorderStyle.solid,
//                           ),
//                         ),
//                         child: Icon(Icons.alarm, color: Colors.white,size: 20),
//                       ),
//  ),
                        // ],
                      ),

                      const Padding(padding: EdgeInsets.only(top: 12)),

                      Container(
                        width: 180,
                        height: 325,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(
                              255,
                              255,
                              255,
                              255,
                            ),
                            borderRadius: BorderRadius.circular(40)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Text(
                                    "Lab Tests",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(40),
                                          color: const Color.fromARGB(
                                              255, 207, 203, 242)),
                                      child: const Icon(
                                        Icons.star_half_rounded,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
                            ),
                            const Row(
                              children: [
                                Column(
                                  children: [
                                    // Padding(padding: EdgeInsets.only(left: 10)),
                                    Padding(
                                      padding: EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        "Full Blood",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Text(
                                      "Test",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "23.04",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 185, 183, 183),
                                          letterSpacing: 1.5),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    // Padding(padding: EdgeInsets.only(left: 10)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: 8.0, left: 29),
                                        child: CircleAvatar(
                                          radius: 25,
                                          backgroundColor: Color.fromARGB(
                                              255, 227, 227, 227),
                                          child: Icon(
                                            Icons.file_copy_rounded,
                                            color: Colors.white,
                                          ),
                                        ))
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                Column(
                                  children: [
                                    // Padding(padding: EdgeInsets.only(left: 10)),
                                    Padding(
                                      padding: EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        "Puncture",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Text(
                                      "Test",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "23.04",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 185, 183, 183),
                                          letterSpacing: 1.5),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    // Padding(padding: EdgeInsets.only(left: 10)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: 8.0, left: 29),
                                        child: CircleAvatar(
                                          radius: 25,
                                          backgroundColor: Color.fromARGB(
                                              255, 227, 227, 227),
                                          child: Icon(
                                            Icons.file_copy_rounded,
                                            color: Colors.white,
                                          ),
                                        ))
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                const Padding(padding: EdgeInsets.only(left: 10)),
                                Container(
                                  width: 110, height: 80,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 207, 203, 242),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(40),
                                          bottomLeft: Radius.circular(40))),
                                  padding: const EdgeInsets.only(left: 12.0, top: 13),
                                  child: Column(
                                    children: [
                                      const Text(
                                        "Docs Loading",
                                        style: TextStyle(),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 12.0),
                                        child: Container(
                                          width: 70,
                                          height: 20,
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  98, 252, 252, 251),
                                              borderRadius:
                                                  BorderRadius.circular(30)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "72%",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    color: Color.fromARGB(
                                                        255, 207, 203, 242)),
                                              ),
                                              Icon(
                                                Icons.arrow_downward,
                                                size: 20,
                                                color: Color.fromARGB(
                                                    255, 207, 203, 242),
                                              )
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  // child: Text("Docs Loading",style: TextStyle(),),
                                ),
                                Container(
                                  width: 50,
                                  height: 80,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 227, 227, 227),
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(40),
                                          topRight: Radius.circular(40))),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      //  Padding(padding: EdgeInsets.only(top: 1)),

                      // const Padding(padding: EdgeInsets.only(left: 40)),

                      Container(
                        width: 180,
                        height: 245,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 254, 255, 255),
                            borderRadius: BorderRadius.circular(40)),

                        // alignment: AlignmentDirectional.topStart,

                        child:  Column(
                          //  crossAxisAlignment: CrossAxisAlignment.end,
                          // mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 50),
                              child: Row(
                                children: [
                                  // Padding(padding: EdgeInsets.only(left:60,)),
                                  Text(
                                    "Dr.Lusia\nMonka",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  CircleAvatar(
                                    radius: 25,
                                    
                                    backgroundImage: NetworkImage(
                                        "data:image/jpeg;base64,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"),
                                  )
                                ],
                              ),
                            ),
                            // SizedBox(width: 10,),
                            const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(12.0),
                                  child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    // mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("Full Brain"),
                                      Text(
                                        "MRI",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),

                                      // Padding(
                                      //   padding: EdgeInsets.all(8.0),
                                      Text(
                                        "21.04",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 185, 183, 183),
                                            letterSpacing: 1.5),
                                      ),
                                      // ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                           
                            ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0), // Same radius as the container
                                child: Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStt8hN1cfhFfazTnjwczZQuhXVwNUGeElBXhotmPyy2I4xSmrr6brOyrpaoxQkxwRuKiQ&usqp=CAU', // Replace with your image URL
                                 width: 160,height: 70,
                                  fit: BoxFit.cover, // Adjust the BoxFit as needed
                                ),
                              
                            )

                           
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 13,
                      ),
                      Container(
                        width: 180,
                        height: 245,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(
                              255,
                              255,
                              255,
                              255,
                            ),
                            borderRadius: BorderRadius.circular(40)),
                        child:  Column(
                          //  crossAxisAlignment: CrossAxisAlignment.end,
                          // mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 50),
                              child: Row(
                                children: [
                                  // Padding(padding: EdgeInsets.only(left:60,)),
                                  Text(
                                    "Dr.Lusia\nMonka",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: NetworkImage(
                                        "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAJQAzAMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAAAQIDBQYHBAj/xAA4EAABAwIEAwUGBgEFAQAAAAABAAIDBBEFEiExBkFRBxMiYXEUMoGRscEzQlKh8PHRFSMkYqIX/8QAGQEBAQADAQAAAAAAAAAAAAAAAAECAwQF/8QAIREBAQACAwEAAQUAAAAAAAAAAAECEQMhMRIEIiNBUYH/2gAMAwEAAhEDEQA/AOsJhIJhdDSaYQFJRQhCEDQhCAQhCgEk1VUTxUsD56h7Y4o2lz3uNg0eaosuBuULj/FHa5KKp1Pw/HGyFpsJ5G3c/wAw3kPVa5/9I4ofIXDEbAm4AibYIy+a+g99kLmnBvaQ6umjosdaxkjyAypZo2/Rw5eo+S6VeyMb0EiglIoBCSaoEXSQoGhJCB3QkhUATSCagkAmkmgE0IQCEJqBITQgS5L23Y69vseBU73APImnDT736Wnr1+S60V888S1JxrtGqpQx0sccz7NaQLsZ4Rvttf4pldTbZx4/WWlWF8DVGIMile5sYdrvsjHuDJcBgNZE8vjBGcE6FdC4eqqee0PdywyjZrwNfQjQq/GK2nq6aow0UM8xkYW94S1rQfLMQuGcmdy7eleLjmPTlEDW5Q+MjLyHRds7O8bOLYGIpnF1TRkRvJ3c38p+o+C4kWOpXPDmluU2Ld1u3ZbiDYeIO4zWbUxloHUjX7Fd8vTzspvbsF0ildCrSLoUU7oGhK6EVJCQQgaEIQATCQTCgkmkmgYQgIQCaSagEISVFVVJ3VNLJ+hjnfIL544VpRiuO18btzGBf1df7LvuPuLcDxBzTqKd/wBCvnrg+pNHxPcvDRURFgvzcLEfdaubfz06Px9fXboPD+Bsw/HYhGXOBcXPF9NuiyeL8NUmKYkXyl7nuscmctty0sVi8NqZnYk5stQyBzTo95NpARuCAs9VvnyQmkEcjmG5la51gPiNVw7utvUuM/hyjjHDJOHsUfRSOLo3sD4n3vmbt8wV5OF8SdR4rSVQOtPM1x8x/X1Wydr3du/06RzrTuc9oudhb/NlodO8tEb26a5XDyXZx5fWMrz+XDWdj6oY8Pa1zSC0gEeYKawfBlaa/hmgnd7wjyO9W6fZZorocd9CEiUXVRJCiCndBIJgqITUVJCV0XQSQEkwoJJpJoGhJMIBCEIBCEFB4cab3mEVrOsDx+y+Xax7opmOjeWSsku0jcEL6Y4uxKHCuHq2qncGgROa0fqcRoF8vVkne1DnjQcj8Fhnpu4p06jwZjNLi9IyWrLY52HLICNCeoW5SYpTxwiGka6aTyFmhcr7PIXtdNHILNcQ9n0+y6bTxZGi45LzuX9OWo9biv1hNuZ9pLJaividO7xhmgGzR0Ws0DTKzL+saeRFlufHFO+Wp9oLD3LnGMPtpdanSubA/XZsv1H9Lr4tzCOLm192x3LsukzcJQC97SP+v9rbVynss4jhoO9wnEHthjdJmgkdoNeV11MPaWghzSDtY3XVLuOLklmRlJF0lWs0wVFNBMJqAKYRUk0kIqYTSTUQ1JRUlFCYSTQCEIQC8mJ1ZpKZz2RmWQ6NjDrEn1XrWNe4T1EufVoHh03CshvTkfHr62rMhrKiWoeT4KaEl0UPq881rXCfDoxLGxRVjT/t0jqnLtnAsGj4k3XSOPGTYhVYZhdJlY+omLQbaRsAu4+u3zKJ+AqSCglqaWqnpsRj8ftETyLu9Olr6eS3YcWN7y/wy5bJqJUuBOp5KOzWNDYBGQ0bWcSAeuh3WZjijkxCCkdmIdfNl5AAn5Lx8J4lVYlwnTVNac9Q2d7HPGma2YX/AGCz+CUhllM5FnP0B6N5n4rg5uH9/Tt4ufX47D9oNB7RwVVyRUzWvpmB0bGjodfnquCUFNPitTHTwuEdwXEuO5A/gX1Dj0EdVhdRTuHg7shthctPI6rk3Z5wrTninEJ5HOdHhz4+7yGzTITc6cxot9x+u3PhlqavraeA+EmyYFSHG6ECZzdWS8xyu3ktsp8ApcNbmwyJsQ5xN90jy6FZWPU3vqRp6K+wAt+/VLdMN79Ym99QUlJ4yve3o4hRWxrCYKimEEk0kKLE0KITQWoCQTUEk7qKY3UEghAQimhJNBVUvLIrjmbLzlgYQCPykNP8+CskcH1JY42a1n7qM5LQ3mDpe2yzjGsXU0VOzFKSQRNMsDbNedSM97n9l7nwh8boyQQQc1twSP8AH1VFTYV7C/ZwBvfoTf6hZCptZ7YwAXeHT5K78NNbocNiw7BaOjpGlsclQ9xub2BzElbNQwdzH4gRn+nIKiSJsfcRgZmAhq9k8xY0new0WOXu2UvWmH4trDQYDWVRADWMJsDq48mjzJsF4uC8EfheAw95b2mrImm05n+0Ttp8aoBJXTZxfMRn8MbhyI20PVbDTyOko6aWVoa5zQSLWWW9YyJrdeiK4Lifevlb6BXAc1TETI4ncc1ffe2vn1Wms2Mq/wAd3mqVfW/jn0VC2zxrvpJpJoHdNRTUEwU7qCaKuCaQQoJJjdRTUEk0ghFNDjYFCqqH5GjqSFYMJjvfexkgWOYhxBta/wBlr5xWrw+qjldNM+AEMlY7XL1+W91tuOU7anDZW5TceKwNtVqTIDKx7HC+b3jycOXxC0c1uOUrt/Hxxy47jW01vtdS2D/TnQd27V7pb7G1rW8lNkFU98crqkCwBc0NNisHw9WS0NQ3DaoudEQfZ5Tz/wCp/nJbJldGL5vCSunHKZTccfJhcMtLZdmnW97q9zczfovLISWC29l6mOvGwpluMY8TcAw1tZ7V7O0StcX2Ggc48yOe3NXYlWRwMzSO0HRWVMzYmF17G24WHg76srS+WB5giNxnbYPPLTyWHfrOTdZ2mHgFx4TrpzXq02toqIHFwvoR5K47arGkY2t/HPkF51bUvzzPPmqVtnjXQmEk0DTSCaUNNIJqLFoTSQoqSaimiJApqKkFA15qj8VtzoAvQvPWaPjd6gqz0WHJILHnotbrKZ2Hykaugcd7bFbDGRYFSkEc0Zjla1zDu0i4KmeO42YZ3C9NXqIWTstG7UEancLIYTNUSVJpjKZGEF7iQLj+FemfB6Mg913sZP6Hn73UsIw4UlTJIJS+7Mvi33WnHjyxvToz5sM8b/b3CFoGtz6lSs0WA0HkrxbmoOja5b97cmkQ1p1spMs11j7p2PRIsPKyidrXBQXtGR926X3CKmQMYbbqhswaLO2Xnnk7x19gprs3pVe+6SFElZsTBTUAVIFBIJqITulEgpKAUlBaE1EJhFSTSQFBIJpIQSCjIwPFimndQUGIt2N/UKIOuidfJUspnGiZE+b8olJA/ZUQtf4nTMDXE33usoj0JtJGxsqZD3bTIToN7psmYdzY+auhHEcQGH0rqiZxLA5rQBuSSBooRYgZIxIYpmNte7mclj8aa6srKana0OZGRJqdCf6v81lXR/8AHDBzbb7J86ZSwNmMjiGhxI0OlrKwMkc4DQN6q1sYbcgC51PmrmjW+iloqjhA31Nua8bismL8ysdUANkIUiVSSoppFZMQpXUUBBYE1EFMJVSCaSYUFqaEIGmhCipIQhA0IQoK5vd+KrdumhZRK1LtKrZ6Tg7EpKeQskb3Qa8btvI0aLmmCdpPEIIhmfTTgfmli1+YIQhLe2cnTa4+NcQkkjvTUQLiNQx1x/6XTwc3ck8yPohCyqR6PyqbdkIWtUhusfWD/c+CEJEvjzJIQtkYEmhCVUuakEIUoaaEKD//2Q=="),
                                  )
                                ],
                              ),
                            ),
                            // SizedBox(width: 10,),
                            const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(12.0),
                                  child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    // mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("Cardiogram"),
                                      Text(
                                        "Heart",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),

                                      // Padding(
                                      //   padding: EdgeInsets.all(8.0),
                                      Text(
                                        "26.04",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 185, 183, 183),
                                            letterSpacing: 1.5),
                                      ),
                                      // ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0), // Same radius as the container
                                child: Image.network(
                                  'data:image/jpeg;base64,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', // Replace with your image URL
                                 width: 160,height: 70,
                                  fit: BoxFit.cover, // Adjust the BoxFit as needed
                                ),
                              
                            )
                            // Image(
                            //   image: NetworkImage(
                            //     "data:image/jpeg;base64,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",
                            //   ),
                            //   width: 100,
                            //   height: 70,
                            //   fit: BoxFit.cover,
                            // )
                          ],
                        ),
                      ),

                      // borderRadius: BorderRadius.circular(40)),)
                    ],
                  ),
                ],
              ),

              const SizedBox(
                height: 10,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen()),
                    );
                  },
                  child: Container(
                    width: 390,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 99, 211, 116),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    padding: const EdgeInsets.only(left: 140, top: 10),
                    child: const Text(
                      "Send To Team",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
