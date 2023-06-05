import 'package:flutter/material.dart';
import 'pages/homepagedoctor.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepagedoctor(),
    );
  }
}
