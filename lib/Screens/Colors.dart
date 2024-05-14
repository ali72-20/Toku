import 'package:flutter/material.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff5A473D),
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
