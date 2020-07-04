import 'package:flutter/material.dart';
import 'file:///D:/Projects/safe_city/lib/src/widgets/login/login_image.dart';
import 'package:safe_city/src/widgets/login/contract_field.dart';
import 'package:safe_city/src/widgets/login/login_button.dart';
import 'package:safe_city/src/widgets/login/password_field.dart';

class LoginPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30, bottom: 30),
          child: Column(
            children: <Widget>[
              LoginImage(),
              contractField(),
              passwordField(),
              loginButton(),
            ],
          ),
        ),
      ),
    );

  }
}