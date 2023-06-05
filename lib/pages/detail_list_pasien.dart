import 'package:flutter/material.dart';
import 'package:pbmdoctor/theme.dart';
import 'package:pbmdoctor/widgets/detail_list_cards.dart';

class detaillistpasien extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              'Detail Antrian',
              style: blackSemiBoldTextStyle.copyWith(fontSize: 20),
            ),
            SizedBox(
              height: 46,
            ),
            detailistcards(),
          ],
        ),
      ),
    );
  }
}
