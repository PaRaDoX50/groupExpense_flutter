import 'package:flutter/material.dart';


class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      actions: <Widget>[
        FlatButton(
          child: (Text("Sign In")),
          onPressed: () => Navigator.of(context).pushReplacementNamed("/sign-in"),
        )
      ],
    ),body: Container(child: Center(child: Text("SignUp"),),));
  }
}
