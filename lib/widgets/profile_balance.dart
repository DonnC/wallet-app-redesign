import 'package:flutter/material.dart';
import 'package:cream_wallet_redesign/screens/account_details.dart';
import 'package:cream_wallet_redesign/utils/global.dart';

class ProfileBalance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30.0, right: 30.0, left: 30.0),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(children: <Widget>[
                    Text(
                      "2390.00",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 35.0,
                      ),
                    ),
                    Text(
                      "\$",
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600),
                    ),
                  ]),
                  Text(
                    "My balance",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => AccountDetails())),
                child: Container(
                  height: 45.0,
                  width: 45.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: profilePic,
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
