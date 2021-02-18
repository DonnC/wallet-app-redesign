import 'package:flutter/material.dart';

import 'index.dart';

class UpperAccountDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 60.0,
        left: 30.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Account details',
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          accountDetailsHeaderRow(),
          SizedBox(
            height: 30.0,
          ),
          accountDetailsTakeItButton(),
          SizedBox(
            height: 30.0,
          ),
          accountDetailsBalDate(),
        ],
      ),
    );
  }
}
