import 'package:flutter/material.dart';
import 'package:pbmdoctor/theme.dart';

class detailistcards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      child: Column(
        children: [
          Container(
            width: 325,
            height: 200,
            color: greenColor,
          ),
        ],
      ),
    );
  }
}
