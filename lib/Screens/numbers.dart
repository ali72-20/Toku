import 'package:flutter/material.dart';
import 'package:toku/models/Number_Model.dart';
import 'package:toku/components/number_screen_item.dart';

class Numbers extends StatelessWidget {
  Numbers({Key? key}) : super(key: key);

  List<RowContent> items = [
    RowContent(
      japan: 'ichi',
      english: 'one',
      img: 'assets/images/numbers/number_one.png',
    ),
    RowContent(
      japan: 'Ni',
      english: 'two',
      img: 'assets/images/numbers/number_two.png',
    ),
    RowContent(
      japan: 'San',
      english: 'three',
      img: 'assets/images/numbers/number_three.png',
    ),
    RowContent(
      japan: 'Shi',
      english: 'four',
      img: 'assets/images/numbers/number_four.png',
    ),
    RowContent(
      japan: 'Go',
      english: 'five',
      img: 'assets/images/numbers/number_five.png',
    ),
    RowContent(
      japan: 'Roku',
      english: 'six',
      img: 'assets/images/numbers/number_six.png',
    ),
    RowContent(
      japan: 'Sebun',
      english: 'seven',
      img: 'assets/images/numbers/number_seven.png',
    ),
    RowContent(
      japan: 'Hachi',
      english: 'eight',
      img: 'assets/images/numbers/number_eight.png',
    ),
    RowContent(
      japan: 'Hachi',
      english: 'nine',
      img: 'assets/images/numbers/number_nine.png',
    ),
    RowContent(
      japan: 'Hachi',
      english: 'ten',
      img: 'assets/images/numbers/number_ten.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff5A473D),
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, num) {
          return numbersItem(cont: items[num]);
        },
      ),
    );
  }
}
