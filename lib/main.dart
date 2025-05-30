import 'package:flutter/material.dart';
import 'package:navaplantasui/screens/shop_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Plant Shop UI',
      debugShowCheckedModeBanner: false,
      home: ShopScreen(),
    );
  }
}
