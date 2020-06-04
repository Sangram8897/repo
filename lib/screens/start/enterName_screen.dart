import 'package:flutter/material.dart';

class EnterNameScreen extends StatelessWidget {
  static const routeName = '/enterNameScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE4D7C6),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(''),
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
            Text(
            'WELCOME TO HABIT BEE',
            style: TextStyle(
              fontFamily: 'Raleway',
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
            textAlign: TextAlign.center,
          ),
         Row(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
            
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 62,
              width: 70,
              child: Image.asset('assets/images/bee.png', fit: BoxFit.contain)),
               Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 62,
              width: 70,
              child: Image.asset('assets/images/bee.png', fit: BoxFit.contain)),
               Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 62,
              width: 70,
              child: Image.asset('assets/images/bee.png', fit: BoxFit.contain)),
         ],),
         
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    child: Text(
                      'Please enter your name to get started ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0Xff050406),
                      ),
                    ),
                  ),
                  TextFormField(
                    initialValue: '',
                    decoration: InputDecoration(
                      labelText: 'Name',
                    ),
                    textInputAction: TextInputAction.next,
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'Please provide a value';
                      }
                      return null;
                    },
                    onSaved: (value) {},
                  ),
                  
                  GestureDetector(
                    onTap: () {
                      // Navigator.of(context).pushNamed(Illustration2.routeName);
                    },
                    child: Container(
                      margin: EdgeInsets.only(top: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xffB95B15)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        child: Text(
                          'LET\'S START!',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
               Text(''),
        ],
      )),
    );
  }
}
