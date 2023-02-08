import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class explore extends StatefulWidget {
  const explore({Key? key}) : super(key: key);

  @override
  State<explore> createState() => _exploreState();
}

class _exploreState extends State<explore> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Explore Product",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.search),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Apple Product"),
                        ),
                      ],
                    ),
                    height: 50,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13),
                          child: Icon(Icons.camera_alt),
                        ),
                      ],
                    ),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text(
                    "Cards",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Text(
                  "List",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Container(
            //     child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.all(12.0),
            //           child: Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //             children: [
            //               Icon(Icons.diamond),
            //               Icon(Icons.shopping_bag_outlined),
            //             ],
            //           ),
            //         ),
            //         SizedBox(
            //           height: 180,
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 10),
            //           child: Text(
            //             "Airpods",
            //             style: TextStyle(fontSize: 30, color: Colors.indigo),
            //           ),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 10),
            //           child: Row(
            //             children: [
            //               Icon(Icons.star, color: Colors.amber),
            //               Icon(
            //                 Icons.star,
            //                 color: Colors.amber,
            //               ),
            //               Icon(
            //                 Icons.star,
            //                 color: Colors.amber,
            //               ),
            //               Icon(
            //                 Icons.star,
            //                 color: Colors.amber,
            //               ),
            //               Icon(
            //                 Icons.star_half_outlined,
            //                 color: Colors.amber,
            //               ),
            //               Icon(
            //                 Icons.star_border,
            //                 color: Colors.amber,
            //               ),
            //             ],
            //           ),
            //         ),
            //         SizedBox(
            //           height: 40,
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 10),
            //           child: Row(
            //             children: [
            //               Text(
            //                 "See the details >",
            //                 style:
            //                     TextStyle(color: Colors.indigo, fontSize: 20),
            //               ),
            //             ],
            //           ),
            //         ),
            //       ],
            //     ),
            //     height: 400,
            //     width: 200,
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(10),
            //     ),
            //   ),
            // ),
            Row(
              children: [
                sampleUi("Airpods","assets/images/1.png"),
                sampleUi("Watch","assets/images/2.png"),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Container(
                    width: 300,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.indigo.shade700,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                            child: Icon(Icons.favorite),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                              child: Icon(Icons.add_road_rounded),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                              child: Icon(Icons.shopping_bag_outlined),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget sampleUi(String name,  image ) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.favorite),
                  Icon(Icons.shopping_bag_outlined),
                ],
              ),
            ),
            Center(child: Image.asset("$image",height: 150,width: 150,)),
             SizedBox(
               height: 50,
             ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: SizedBox(
                height: 50,
                child: Text(
                  "$name",
                  style: TextStyle(fontSize: 30, color: Colors.indigo),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star_half_outlined,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.amber,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  InkWell(

                    child: Text(
                      "See the details >",
                      style: TextStyle(color: Colors.indigo, fontSize: 20),
                    ),
                    onTap: (){
                      Navigator.pushNamed(context, '+',arguments: [name,image]);
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
        height: 400,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
