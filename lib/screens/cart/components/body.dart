import 'package:flutter/material.dart';
import 'package:test2/screens/cart/components/meal.dart';
import 'package:test2/screens/cart/components/receipt.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      color: Colors.amber,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Meals
          Expanded(
            child: Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
              child: Container(
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      //Meal(),
                      Meal(),
                      Meal(), Meal(),

                      Meal(),
                    ],
                  ),
                ),
              ),
            ),
          ),
          // Receipt
          Receipt(),
        ],
      ),
    );
  }
}
