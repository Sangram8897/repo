import 'package:flutter/material.dart';
import './illustration2.dart';
class Illustration1 extends StatelessWidget {
  static const routeName = '/illustration1';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffE4D7C6),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                height: 361,
                width: 261,
                child: Image.asset('assets/images/illustration1.png',
                    fit: BoxFit.contain)),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
                height: 62,
                width: 70,
                child:
                    Image.asset('assets/images/bee.png', fit: BoxFit.contain)),
            Text(
              'ADD HABITS',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                'I am working on an app that contains a ListView of Cards. Each card is inside a Container and contains an image',
                style: TextStyle(fontSize: 14,),
                textAlign: TextAlign.center,
              ),
            ),
               GestureDetector(
                onTap: () {
                   Navigator.of(context).pushNamed(Illustration2.routeName);
                },
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.blue),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Text('LET\'S GO',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Colors.white),textAlign: TextAlign.center,),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
