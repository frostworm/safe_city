import 'package:flutter/material.dart';

Widget loginButton(){
  return RaisedButton(
    onPressed: (){
      print('oi!');
    },
    child: Text('ВОЙТИ'),
    color: Colors.greenAccent,
    textColor: Colors.white,
    disabledColor: Colors.black12,
    disabledTextColor: Colors.white,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
  );
}