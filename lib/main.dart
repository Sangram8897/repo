import 'package:flutter/material.dart';
import './screens/auth/illustration1.dart';
import './screens/auth/illustration2.dart';
import './screens/auth/signIn.dart';
import './screens/auth/signUp.dart';
import './screens/start/enterCategory_screen.dart';
import './screens/start/enterName_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
         theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.deepOrange, 
          fontFamily: 'Poppins',
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      home: EnterCategoryScreen(),
      routes: {
        Illustration1.routeName: (ctx) => Illustration1(),
        Illustration2.routeName: (ctx) => Illustration2(),
        SignIn.routeName: (ctx) => SignIn(),
        SignUp.routeName: (ctx) => SignUp(),
        EnterNameScreen.routeName: (ctx) => EnterNameScreen(),
        EnterCategoryScreen.routeName: (ctx) => EnterCategoryScreen(),

      },
    );
  }
}
