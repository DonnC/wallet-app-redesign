import 'package:flutter/material.dart';
import 'package:cream_wallet_redesign/widgets/lower_account_details.dart';
import 'package:cream_wallet_redesign/widgets/upper_account_details.dart';
import 'package:cream_wallet_redesign/widgets/account_details_appbar.dart';

class AccountDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: double.infinity,
              color: Colors.blue,
            ),
            LowerAccountDetails(),
            AccountDetailsAppbar(),
            UpperAccountDetails(),
          ],
        ),
      ),
    );
  }
}