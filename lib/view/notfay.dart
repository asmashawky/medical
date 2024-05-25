import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class notfay extends StatelessWidget {
  const notfay({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Container(
            height: 75,
            width: 400,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 247, 243, 254),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        " it's been over a year",
                        style: GoogleFonts.aleo(
                            color: CupertinoColors.black, fontSize: 18),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        "vist schedule",
                        textAlign: TextAlign.start,
                        style: GoogleFonts.aleo(
                            color: Colors.black45, fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 75,
                        width: 1.5,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(132, 190, 190, 250),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset(
                        "assets/icons8-notification-24.png",
                        height: 30,
                        width: 30,
                      ),
                      Container(
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                            color: CupertinoColors.black,
                            borderRadius: BorderRadius.circular(25)),
                        child: Center(
                          child: const Text(
                            "2",
                            style: TextStyle(color: CupertinoColors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 75,
            width: 400,
            decoration: const BoxDecoration(
                color: Color.fromARGB(148, 117, 117, 203),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Blood test ",
                            style: GoogleFonts.aleo(
                                color: CupertinoColors.black, fontSize: 20),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Schedule to visit",
                            textAlign: TextAlign.start,
                            style: GoogleFonts.aleo(
                                color: Colors.black45, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 75,
                        width: 1.5,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 190, 190, 250),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Text(
                            "2 March",
                            style: GoogleFonts.aleo(
                                color: Colors.white, fontSize: 14),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(" 8:00 am",
                              style: GoogleFonts.aleo(
                                  color: Colors.white, fontSize: 14))
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
