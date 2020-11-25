import 'package:flutter/material.dart';
import 'package:flutter_food_market_app/ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GeneralPage(
        onBackButtonPressed: () {},
        child: Text("body"),
      ),
    );
  }
}
