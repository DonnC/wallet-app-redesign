import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UtilsGridIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      width: 300.0,
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Align(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  optionsIcons(
                    FontAwesomeIcons.exchangeAlt,
                    "Transfer",
                    Colors.cyan,
                    () => print('transfer pressed'),
                  ),
                  Spacer(),
                  optionsIcons(
                    FontAwesomeIcons.desktop,
                    "Fund",
                    Colors.redAccent,
                    () => print('funds pressed'),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  optionsIcons(
                    FontAwesomeIcons.creditCard,
                    "Repay",
                    Colors.orangeAccent,
                    () => print('repay pressed'),
                  ),
                  Spacer(),
                  optionsIcons(
                    FontAwesomeIcons.chartPie,
                    "Date",
                    Colors.purpleAccent,
                    () => print('date pressed'),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  optionsIcons(
                    FontAwesomeIcons.commentDots,
                    "Message",
                    Colors.green[600],
                    () => print('message pressed'),
                  ),
                  Spacer(),
                  optionsIcons(
                    FontAwesomeIcons.th,
                    "More",
                    Colors.lightBlueAccent,
                    () => print('more pressed'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget optionsIcons(IconData optIcon, String optText, Color backColor, Function onTap) {
  return GestureDetector(
    onTap: onTap,
      child: Row(
      children: <Widget>[
        CircleAvatar(
          backgroundColor: backColor,
          radius: 15.0,
          child: Align(
            child: Icon(
              optIcon,
              color: Colors.white,
              size: 15.0,
            ),
          ),
        ),
        SizedBox(width: 10.0),
        Text(
          optText,
          style: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    ),
  );
}
