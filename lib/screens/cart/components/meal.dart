import 'package:flutter/material.dart';

class Meal extends StatefulWidget {
  const Meal({
    Key key,
  }) : super(key: key);

  @override
  _MealState createState() => _MealState();
}

class _MealState extends State<Meal> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Card(
      child: Container(
        // height: size.height * 0.175,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        padding: const EdgeInsets.all(10),
        child: IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset(
                  'images/f1.jpg',
                  height: size.width * 0.28,
                  width: size.width * 0.28,
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // 1
                      Text(
                        'Egg Toast',
                        style: TextStyle(fontSize: 16),
                      ),
                      // 2
                      Text(
                        'Eggs, bread and other',
                        style: TextStyle(
                          fontSize: 11,
                          color: Colors.grey,
                        ),
                      ),
                      //SizedBox(height: 15),
                      Spacer(),
                      Text(
                        '\$20.00',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.amber,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.add),
                    ),
                  ),
                  Text("0"),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.remove),
                    ),
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
