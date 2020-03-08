import 'package:flutter/material.dart';

class AccountDetailsAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 20.0,
        right: 10.0,
        left: 10.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                color: Colors.white,
                icon: Icon(Icons.arrow_back),
                onPressed: () => Navigator.pop(context),
              ),
              IconButton(
                color: Colors.white,
                icon: Icon(Icons.search),
                onPressed: () => print("search pressed"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
