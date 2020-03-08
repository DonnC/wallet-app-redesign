import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UtilsIconContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: Container(
        width: double.infinity,
        alignment: Alignment.center,
        height: 110.0,
        decoration: BoxDecoration(
          color: Colors.blue,
          boxShadow: [
            BoxShadow(
              color: Colors.blue,
              blurRadius: 5.0,
            ),
          ],
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Padding(
          padding: EdgeInsets.only(
            top: 25.0,
            right: 20.0,
            left: 20.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              containerIcons(
                  FontAwesomeIcons.expand, "Scan", () => print('scan pressed')),
              containerIcons(FontAwesomeIcons.handHoldingUsd, "Pay",
                  () => print('pay pressed')),
              containerIcons(FontAwesomeIcons.chartBar, "Income",
                  () => print('income pressed')),
              containerIcons(FontAwesomeIcons.creditCard, "Card",
                  () => print('card pressed')),
            ],
          ),
        ),
      ),
    );
  }
}

Widget containerIcons(IconData conIcon, String iconText, Function onTap) {
  return GestureDetector(
    child: Column(
      //crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Icon(
          conIcon,
          color: Colors.white,
          size: 40.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          iconText,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    ),
    onTap: onTap,
  );
}
