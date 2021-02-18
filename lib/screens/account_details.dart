import 'package:flutter/material.dart';
import 'package:cream_wallet_redesign/widgets/index.dart';

class AccountDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height,
                width: double.infinity,
                color: Colors.blue,
              ),
              LowerAccountDetails(),
              AccountDetailsAppbar(),
              UpperAccountDetails(),
            ],
          ),
        ),
      ),
    );
  }
}
