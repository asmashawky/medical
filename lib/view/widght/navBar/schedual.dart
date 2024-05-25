import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weekly_date_picker/weekly_date_picker.dart';

class schedual extends StatefulWidget {
  const schedual({super.key});

  @override
  State<schedual> createState() => _schedualState();
}

class _schedualState extends State<schedual> {
  DateTime _selectedDay = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(
        255,
        18,
        25,
        67,
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("assets/lounge-medication-schedule.png"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Reminders",
                  style: GoogleFonts.alef(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(25)),
              child: WeeklyDatePicker(
                selectedDay: _selectedDay,
                changeDay: (value) => setState(() {
                  _selectedDay = value;
                }),
                enableWeeknumberText: true,
                weeknumberColor: const Color.fromARGB(
                  255,
                  18,
                  25,
                  67,
                ),
                weeknumberTextColor: Colors.white,
                backgroundColor: const Color.fromARGB(
                  255,
                  18,
                  25,
                  67,
                ),
                weekdayTextColor: Colors.white,
                digitsColor: Colors.white,
                weekdays: const ["Mo", "Tu", "We", "Th", "Fr"],
                daysInWeek: 5,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Today Activities",
                  style: GoogleFonts.alef(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 190, 190, 250),
                      borderRadius: BorderRadius.circular(25)),
                  height: 80,
                  width: 330,
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(25)),
                    child: ListTile(
                      leading: Container(
                          height: 40,
                          width: 40,
                          child: Image.asset("assets/icons8-medicine-47.png")),
                      title: Text(
                        "Azoptex Obat",
                        style: GoogleFonts.acme(
                            color: Color.fromARGB(244, 186, 112, 222),
                            fontSize: 15),
                      ),
                      subtitle: Text(
                        "After lunch",
                        style:
                            GoogleFonts.acme(color: Colors.black, fontSize: 13),
                      ),
                      trailing: Container(
                        height: 50,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "10",
                              style: GoogleFonts.acme(
                                  color: Colors.black, fontSize: 13),
                            ),
                            Text(
                              "mg",
                              style: GoogleFonts.acme(
                                  color: Colors.black, fontSize: 13),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 136, 15, 102),
                      borderRadius: BorderRadius.circular(25)),
                  height: 80,
                  width: 330,
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(25)),
                    child: ListTile(
                      leading: Container(
                          height: 40,
                          width: 40,
                          child: Image.asset("assets/icons8-medicine-64.png")),
                      title: Text(
                        "Ketoprofen",
                        style: GoogleFonts.acme(
                            color: Color.fromARGB(244, 186, 112, 222),
                            fontSize: 15),
                      ),
                      subtitle: Text(
                        "After lunch",
                        style:
                            GoogleFonts.acme(color: Colors.black, fontSize: 13),
                      ),
                      trailing: Container(
                        height: 50,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "2",
                              style: GoogleFonts.acme(
                                  color: Colors.black, fontSize: 13),
                            ),
                            Text(
                              "Tablet",
                              style: GoogleFonts.acme(
                                  color: Colors.black, fontSize: 13),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
