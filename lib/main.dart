import 'package:flutter/material.dart';
import 'package:order_screen/order_screen.dart';

void main() {
  runApp(Mayapp());
}

class Mayapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: OrderScreen());
  }
}
