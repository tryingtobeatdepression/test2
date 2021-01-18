import 'package:flutter/material.dart';
import 'package:test2/screens/cart/components/MyAppbar.dart';
import 'package:test2/screens/cart/components/body.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: 'Cart',
        appBar: AppBar(),
      ),
      body: Body(),
    );
  }
}
