import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weekly_date_picker/weekly_date_picker.dart';

class doctors extends StatefulWidget {
  const doctors({super.key});

  @override
  State<doctors> createState() => _doctorsState();
}

class _doctorsState extends State<doctors> {
  DateTime _selectedDay = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            SafeArea(
              child: Container(
                padding: const EdgeInsets.all(10),
                height: 230,
                width: MediaQuery.of(context).size.width,
                child: Image.asset("assets/folks-doctor-consultation.png"),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 50,
                        width: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey, width: .5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                "assets/injection.png",
                                color: Color.fromARGB(244, 141, 96, 168),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 1,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(219, 184, 186, 220),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Dose",
                                  style: GoogleFonts.acme(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                Text(
                                  "1.25",
                                  style: GoogleFonts.acme(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset("assets/down-arrow.png"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey, width: .5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                "assets/visibility.png",
                                color: Color.fromARGB(244, 141, 96, 168),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 1,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(219, 184, 186, 220),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "view",
                                  style: GoogleFonts.acme(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                Text(
                                  "Tablet",
                                  style: GoogleFonts.acme(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset("assets/down-arrow.png"),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey, width: .5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                "assets/take-medicines.png",
                                color: Color.fromARGB(244, 141, 96, 168),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 1,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(219, 184, 186, 220),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "How to use ",
                                  style: GoogleFonts.acme(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                Text(
                                  "Befor eat ",
                                  style: GoogleFonts.acme(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          child: Image.asset("assets/down-arrow.png"),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 50,
                        width: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey, width: .5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                "assets/schedule.png",
                                color: Color.fromARGB(244, 141, 96, 168),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 1,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(219, 184, 186, 220),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Begin",
                                  style: GoogleFonts.acme(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                Text(
                                  "Jan,2",
                                  style: GoogleFonts.acme(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset("assets/down-arrow.png"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey, width: .5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                "assets/schedule.png",
                                color: Color.fromARGB(244, 141, 96, 168),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 1,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(219, 184, 186, 220),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Finish",
                                  style: GoogleFonts.acme(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                Text(
                                  "Jan,8",
                                  style: GoogleFonts.acme(
                                      color: Colors.black, fontSize: 13),
                                ),
                              ],
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              child: Image.asset("assets/down-arrow.png"),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Notification",
                          style: GoogleFonts.acme(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        Container(
                          width: 65,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(244, 141, 96, 168),
                              borderRadius: BorderRadius.circular(25)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(244, 141, 96, 168),
                                    borderRadius: BorderRadius.circular(25)),
                              ),
                              Container(
                                width: 35,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.notifications,
                                  color: Color.fromARGB(244, 141, 96, 168),
                                  size: 20,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(25)),
                    child: WeeklyDatePicker(
                      selectedDay: _selectedDay,
                      changeDay: (value) => setState(() {
                        _selectedDay = value;
                      }),
                      enableWeeknumberText: false,
                      selectedBackgroundColor: Colors.black,
                      weeknumberColor: Colors.black,
                      weeknumberTextColor: Colors.black,
                      weekdayTextColor: Colors.black,
                      backgroundColor: Colors.white,
                      digitsColor: Colors.black,
                      weekdays: const ["Mo", "Tu", "We", "Th", "Fr"],
                      daysInWeek: 5,
                    ),
                  ),
                  TextButton(
                      clipBehavior: Clip.hardEdge,
                      style: TextButton.styleFrom(
                        backgroundColor: Color.fromARGB(244, 141, 96, 168),
                        fixedSize: Size(300, 35),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "Save Changes",
                        style: TextStyle(color: Colors.white),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
