import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class listviewmed extends StatelessWidget {
  const listviewmed({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      height: 160,
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Color.fromARGB(148, 117, 117, 203),
      ),
      child: Column(
        children: [
          Container(
            height: 50,
            width: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
            ),
            child: Image.asset("assets/icons8-medicine-64 (2).png"),
          ),
          SizedBox(
            height: 9,
          ),
          Text(
            "ibuprofen v.1",
            style:
                GoogleFonts.oswald(fontSize: 13, color: CupertinoColors.black),
          ),
          SizedBox(
            height: 5,
          ),
          TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                fixedSize: Size(40, 10),
              ),
              onPressed: () {},
              child: Text(
                "Buy",
                style: GoogleFonts.aleo(
                  fontSize: 13,
                  color: Color.fromARGB(148, 117, 117, 203),
                ),
              ))
        ],
      ),
    );
  }
}
