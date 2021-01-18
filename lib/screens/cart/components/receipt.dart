import 'package:flutter/material.dart';

class Receipt extends StatelessWidget {
  const Receipt({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 25,
        horizontal: 50,
      ),
      color: Colors.blueGrey,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Your Order',
            style: TextStyle(
              fontSize: 20,
              color: Colors.yellow,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: <Widget>[
              Text(
                'Your Bill',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                ),
              ),
              Text(
                '\$ 80.50',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          // Divider
          Divider(
            color: Colors.white,
          ),
          Row(
            children: <Widget>[
              Text(
                'Delivery Charge',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                ),
              ),
              Text(
                '\$ 02.50',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.white,
          ),
          Row(
            children: <Widget>[
              Text(
                'Total',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                ),
              ),
              Text(
                '\$ 85.50',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.yellow,
                ),
              ),
            ],
          ),
          SizedBox(height: 8.0),
          // Proceed to Checkout
          FlatButton(
            minWidth: double.infinity,
            onPressed: () {},
            child: Text(
              'Proceed to Checkout',
              style: TextStyle(
                color: Colors.blueGrey,
              ),
            ),
            color: Colors.yellow,
            shape: null, // use shape in here .
          ),
        ],
      ),
    );
  }
}
