import 'package:flutter/material.dart';

class EnterCategoryScreen extends StatelessWidget {
  static const routeName = '/enterCategoryScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE4D7C6),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
           Text(
            'HI THERE!',
            style: TextStyle(
              fontFamily: 'Raleway',
              fontWeight: FontWeight.bold,
              fontSize: 22,
              color: Color(0xffD79E46),
            ),
            textAlign: TextAlign.center,
          ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Text(
              'LETS START BY ADDING A HABIT',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
              textAlign: TextAlign.center,
          ),
            ),
             
        ],
      )),
    );
  }
}
