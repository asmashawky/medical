import 'package:flutter/material.dart';
import 'package:medical/view/widght/navBar/doctors.dart';
import 'package:medical/view/widght/navBar/schedual.dart';
import 'package:medical/view/widght/navBar/setting.dart';

import '../../home.dart';

class bottomnavbar extends StatefulWidget {
  const bottomnavbar({super.key});

  @override
  State<bottomnavbar> createState() => _bottomnavbarState();
}

class _bottomnavbarState extends State<bottomnavbar> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    home(),
    schedual(),
    doctors(),
    setting()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Container(
                    height: 25,
                    width: 20,
                    child: Image.asset("assets/resume.png")),
                backgroundColor: Color.fromARGB(255, 247, 243, 254),
                label: ""),
            BottomNavigationBarItem(
                icon: Container(
                    height: 25,
                    width: 20,
                    child: Image.asset("assets/hospital.png")),
                backgroundColor: const Color.fromARGB(
                  255,
                  18,
                  25,
                  67,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Container(
                    height: 25,
                    width: 20,
                    child: Image.asset("assets/doctor.png")),
                backgroundColor: Colors.white,
                label: ""),
            BottomNavigationBarItem(
                icon: Container(
                    height: 25,
                    width: 20,
                    child: Image.asset("assets/settings.png")),
                backgroundColor: Colors.white,
                label: ""),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          backgroundColor: Color.fromARGB(255, 247, 243, 254),
          iconSize: 20,
          onTap: _onItemTapped,
          elevation: 1),
    );
  }
}
