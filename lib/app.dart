import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      body: Row(
        children: [

            SizedBox(
              height: double.infinity,
              width: 70,

              child:DecoratedBox(
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.all(Radius.circular(15)

                  ),

                  color: Color(0xFF030303),
                ),  child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.apple, color: Colors.white, weight: 40),
                  RotatedBox(quarterTurns: 3,
                      child: Text("Watches",style:TextStyle(color:Colors.white))),
                  RotatedBox(
                      quarterTurns:3,child: Text("MacBooks",style:TextStyle(color:Colors.white))),
                  RotatedBox(
                      quarterTurns: 3,
                      child: Text("iPhones",style:TextStyle(color:Colors.white))),
                  Icon(Icons.home,color:Colors.white,weight: 40,),
                ],
              ),
              )



            ),


          Expanded(
            child: Container(
              color: const Color(0xFFF8F9F8),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                        alignment: Alignment.topRight,
                        child: const Icon(Icons.search, size: 19)),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(

                        "Apple",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                    ),
                    const Text(
                      "Watches",
                      style: TextStyle(
                          fontSize: 22, fontWeight: FontWeight.w600),
                    ),
SizedBox(
  width: 3,
  height: 5,
),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(

                        width: 180,
                        height: 250,
                        child: const Column(

                          children: [
                            Image(
                              image: AssetImage("assets/images/img.png"),
                              height: 160,
                              width: 130,
                            ),
                            Text(
                              "Series 3",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "Poppins"
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "The Apple watch series 3 is designed for people who want to keep their fitness game on point.",
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 10),
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "\$295.00",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Icon(Icons.add),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 170,
                        height: 250,
                        child: const Column(

                          children: [
                            Image(
                              image: AssetImage("assets/images/photo_2023-08-25_10-46-56.jpg"),
                              height: 160,
                              width: 130,
                            ),
                            Text(
                              "Series 3",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(

                              "The Apple watch series 3 is designed for people who want to keep their fitness game on point.",
                              maxLines: 3,
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),

                      ),
                    ),


                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}