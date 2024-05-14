import 'package:flutter/material.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff5A473D),
        title: Text(
          'FamilyMembers',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
