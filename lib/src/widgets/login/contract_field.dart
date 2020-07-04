import 'package:flutter/material.dart';

Widget contractField() {
  return Padding(
    padding: const EdgeInsets.only(left: 60.0, right: 60.0, bottom: 5),
    child: TextField(keyboardType: TextInputType.text,
    decoration: InputDecoration(labelText: 'ДОГОВОР'),),
  );
}