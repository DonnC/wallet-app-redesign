import 'package:cream_wallet_redesign/screens/index.dart';
import 'package:flutter/material.dart';

class ProfileBalance extends StatelessWidget {
  final double accountBalance;
  final String avatarImage;

  const ProfileBalance({
    Key key,
    this.avatarImage,
    this.accountBalance: 0.00,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(children: <Widget>[
                  Text(
                    "$accountBalance",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 35.0,
                    ),
                  ),
                  Text(
                    "\$",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600),
                  ),
                ]),
                Text(
                  "My balance",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
            GestureDetector(
              onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => AccountDetails())),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(
                        avatarImage,
                      ),
                      fit: BoxFit.cover),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
