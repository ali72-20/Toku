import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toku/models/Number_Model.dart';

// ignore: must_be_immutable, camel_case_types
class numbersItem extends StatelessWidget {
  numbersItem({required this.cont});

  RowContent cont;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: const Color(0xffF3AD58),
      child: Row(
        children: [
          Container(
            color: Color(0xffFDF5E3),
            child: Image.asset(cont.img!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  cont.japan!,
                  style: const TextStyle(color: Colors.white, fontSize: 24),
                ),
                Text(
                  cont.english!,
                  style: const TextStyle(color: Colors.white, fontSize: 24),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 3,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
