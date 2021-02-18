import 'package:flutter/material.dart';

Widget accountDetailsHeaderRow() {
  final kStyle = TextStyle(
    color: Colors.white54,
    fontWeight: FontWeight.w700,
    fontSize: 17,
  );

  return Row(
    children: <Widget>[
      Text(
        'Official',
        style: kStyle,
      ),
      SizedBox(
        width: 10.0,
      ),
      Text(
        'Private',
        style: kStyle,
      ),
      SizedBox(
        width: 10.0,
      ),
      Text(
        'Convenient',
        style: kStyle,
      ),
    ],
  );
}
