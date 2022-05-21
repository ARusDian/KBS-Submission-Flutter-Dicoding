import 'package:animals_zoo/pagesview/landing_page.dart';
import 'package:animals_zoo/pagesview/animalpages/dashboard_animals.dart';
import 'package:animals_zoo/pagesview/zoo_profile.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndexPage = 0;
  // ignore: non_constant_identifier_names
  final List<Widget> _PageOptions = <Widget>[
    const Landing(),
    const DashboardAnimals(),
    const ZooProfile()
    ];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndexPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 9, 95, 22),
      body: _PageOptions[_selectedIndexPage],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home"
          ),
          BottomNavigationBarItem(
            icon:  FaIcon(FontAwesomeIcons.cat),
            label: "Binatang"
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.houseUser),
            label: "Profil KBS"
          ),
        ],
        currentIndex: _selectedIndexPage,
        onTap: _onItemTap,
        ),
    );
  }
}