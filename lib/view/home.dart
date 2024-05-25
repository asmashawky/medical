import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'listmed.dart';
import 'notfay.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          SafeArea(
            child: Container(
              height: 210,
              color: Colors.white,
              child: Stack(
                children: [
                  Positioned(
                    right: 5,
                    bottom: 0,
                    child: Container(
                      width: 550,
                      child:
                          Image.asset("assets/photo_2024-05-22_03-21-49.jpg"),
                    ),
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "How is your\n"
                          " health today ?",
                          style: GoogleFonts.poiretOne(
                            color: Colors.black,
                            fontSize: 40,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      top: 20,
                      left: 20,
                      child: Container(
                          width: 25,
                          height: 25,
                          child: Image.asset("assets/left.png"))),
                  Positioned(
                      top: 20,
                      right: 5,
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color.fromARGB(148, 190, 190, 250),
                          ),
                          height: 25,
                          width: 50,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset("assets/icons8-person-48.png"),
                              Container(
                                width: 10,
                                child: Image.asset(
                                  "assets/dots.png",
                                ),
                              )
                            ],
                          ))),
                ],
              ),
            ),
          ),
          notfay(),
          SizedBox(
            height: 6,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Buy medicines",
                  style: GoogleFonts.alef(
                      color: CupertinoColors.black, fontSize: 28),
                ),
              ],
            ),
          ),
          listmed()
        ],
      ),
    );
  }
}
