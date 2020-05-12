import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            FlatButton(
              child: (Text("Sign Up")),
              onPressed: () => Navigator.of(context).pushReplacementNamed("/sign-up"),
            )
          ],
        ),
        body: Container(
          child: Center(
            child: Text("SignIn"),
          ),
        ));
  }
}
