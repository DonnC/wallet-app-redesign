import 'package:flutter/material.dart';

class UpperAccountDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 80.0,
        left: 30.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Account details',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1.2,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          _textRow1(),
          SizedBox(
            height: 30.0,
          ),
          _buttonTake(),
          SizedBox(
            height: 30.0,
          ),
          _balanceDate(),
          _textRow2(),
        ],
      ),
    );
  }
}

Widget _textRow1() {
  return Row(
    children: <Widget>[
      Text(
        'Official',
        style: TextStyle(
          color: Colors.white54,
          fontWeight: FontWeight.w700,
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Text(
        'Private',
        style: TextStyle(
          color: Colors.white54,
          fontWeight: FontWeight.w700,
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Text(
        'Convenient',
        style: TextStyle(
          color: Colors.white54,
          fontWeight: FontWeight.w700,
        ),
      ),
    ],
  );
}

Widget _textRow2() {
  return Row(
    children: <Widget>[
      Text(
        'available balance',
        style: TextStyle(
          color: Colors.white54,
          fontWeight: FontWeight.w700,
        ),
      ),
      SizedBox(
        width: 32.0,
      ),
      Text(
        'valid',
        style: TextStyle(
          color: Colors.white54,
          fontWeight: FontWeight.w700,
        ),
      ),
    ],
  );
}

Widget _balanceDate() {
  return (Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Row(
        children: <Widget>[
          Text(
            '\$83923.00',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w800,
              letterSpacing: 0.5,
            ),
          ),
          SizedBox(
            width: 80.0,
          ),
          Text(
            '07/23',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w800,
              letterSpacing: 0.5,
            ),
          ),
        ],
      ),
    ],
  ));
}

Widget _buttonTake() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: GestureDetector(
          onTap: () => print('take it pressed'),
          child: Container(
            height: 30.0,
            width: 70.0,
            child: Center(
              child: Text(
                'Take it',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
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
