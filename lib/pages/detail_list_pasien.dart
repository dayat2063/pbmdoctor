import 'package:flutter/material.dart';
import 'package:pbmdoctor/theme.dart';
import 'package:pbmdoctor/widgets/detail_list_cards.dart';
// import 'homepage_doctor.dart';
// import 'absen_doctor.dart';
// import 'package:pbmdoctor/models/navbar.dart';
// import 'package:pbmdoctor/widgets/bottom_navbar_item.dart';
// import 'page_list_pasien.dart';

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
