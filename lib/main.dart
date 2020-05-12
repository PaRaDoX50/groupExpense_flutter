import 'package:flutter/material.dart';
import 'package:groupexpense/screens/authentication/sign_in.dart';
import 'package:groupexpense/screens/authentication/sign_up.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: SignIn(),
      routes: {"/sign-in": (_) => SignIn(),"/sign-up": (_) => SignUp()},
    );
  }
}

