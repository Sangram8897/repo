import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  static const routeName = '/signUp';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE4D7C6),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 62,
              width: 70,
              child: Image.asset('assets/images/bee.png', fit: BoxFit.contain)),
         Text(
              'SIGN UP',
               style: TextStyle(
              fontFamily: 'Raleway',
              fontWeight: FontWeight.bold,
              fontSize: 22,
              color: Color(0xffD79E46),
            ),
              textAlign: TextAlign.center,
            ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                  TextFormField(
                  initialValue: '',
                  decoration: InputDecoration(
                    labelText: 'Email Address',
                  ),
                  textInputAction: TextInputAction.next,
                  
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please provide a value';
                    }
                    return null;
                  },
                  onSaved: (value) {
                  },
                ),
                TextFormField(
                  initialValue: '',
                  decoration: InputDecoration(
                    labelText: 'Password',
                  ),
                  textInputAction: TextInputAction.next,
                  
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please provide a value';
                    }
                    return null;
                  },
                  onSaved: (value) {
                  },
                ),
                        TextFormField(
                  initialValue: '',
                  decoration: InputDecoration(
                    labelText: 'Confirm Password',
                  ),
                  textInputAction: TextInputAction.next,
                  
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please provide a value';
                    }
                    return null;
                  },
                  onSaved: (value) {
                  },
                ),
                              
             GestureDetector(
                onTap: () {
                  // Navigator.of(context).pushNamed(Illustration2.routeName);
                },
                child: Container(
                  margin: EdgeInsets.only(top: 25),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffB95B15)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Text('SIGN UP', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                              textAlign: TextAlign.center,),
                  ),
                ),
              ),
            
                ],)
              ),
               Text(
              'Already have an account?',
              style: TextStyle(
                  fontSize: 14,
              ),
              textAlign: TextAlign.center,
            ),
        ],
      )),
    );
  }
}
