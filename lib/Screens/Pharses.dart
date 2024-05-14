import 'package:flutter/material.dart';

class Pharses extends StatelessWidget {
  const Pharses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff5A473D),
        title: Text(
          'Pharses',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
