import 'package:flutter/material.dart';

Widget accountDetailsTakeItButton() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: GestureDetector(
          onTap: () {},
          child: Container(
            height: 45.0,
            width: 100.0,
            child: Center(
              child: Text(
                'Take it',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            color: Colors.orangeAccent,
          ),
        ),
      ),
    ],
  );
}
