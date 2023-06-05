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
            height: 250,
            color: greenColor,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/user1.png',
                      width: 70,
                      height: 67,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Nama Saya',
                          style: whiteSemiBoldTextStyle.copyWith(fontSize: 25),
                        ),
                        Text(
                          '198266534344',
                          style: whiteRegularTextStyle.copyWith(fontSize: 15),
                        ),
                        Text(
                          'Poli Umum',
                          style: whiteRegularTextStyle.copyWith(fontSize: 15),
                        ),
                        Text(
                          '20 menit yang lalu',
                          style: whiteRegularTextStyle.copyWith(fontSize: 10),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 28,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 140,
                      height: 50,
                      child: TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(darkGreenColor),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Terima',
                          style: whiteSemiBoldTextStyle.copyWith(fontSize: 15),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      width: 140,
                      height: 50,
                      child: TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(redColor),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Tolak',
                          style: whiteSemiBoldTextStyle.copyWith(fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
