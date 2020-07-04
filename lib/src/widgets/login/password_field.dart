import 'package:flutter/material.dart';

Widget passwordField() {
  return Padding(
    padding: const EdgeInsets.only(left: 60.0, right: 60.0, bottom: 30),
    child: TextField(obscureText: true,
        decoration: InputDecoration(labelText: 'ПАРОЛЬ')
    ),
  );
}