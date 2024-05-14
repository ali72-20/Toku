import 'package:flutter/material.dart';
import 'package:toku/Screens/Colors.dart';
import 'package:toku/Screens/FamilyMembers.dart';
import 'package:toku/Screens/Pharses.dart';
import 'package:toku/Screens/numbers.dart';
import 'package:toku/components/categort_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff5A473D),
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return Numbers();
                }),
              );
            },
            text: "Numbers",
            color: const Color(0xffF3AD58),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const FamilyMembers();
                }),
              );
            },
            text: "FamilyMembers",
            color: const Color(0xff729451),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const ColorsPage();
                }),
              );
            },
            text: "Colors",
            color: const Color(0xff8859B1),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const Pharses();
                }),
              );
            },
            text: "Pharses",
            color: const Color(0xff73B6D7),
          ),
        ],
      ),
    );
  }
}
