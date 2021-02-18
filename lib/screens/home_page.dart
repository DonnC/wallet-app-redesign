import 'package:flutter/material.dart';

import 'package:cream_wallet_redesign/widgets/index.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
          bottom: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Align(
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Spacer(),
                  Text(
                    "Walletbaby",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.menu),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ProfileBalance(
              accountBalance: 2390.00,
              avatarImage: 'assets/images/profile.jpg',
            ),
            SizedBox(height: 35),
            UtilsIconContainer(),
            SizedBox(height: 30),
            UtilsGridIcons(),
            SizedBox(
              height: 30,
            ),
            Text(
              "Hot Topic",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            HotTopicsCard(),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
