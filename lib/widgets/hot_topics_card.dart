import 'package:flutter/material.dart';

class HotTopicsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: double.infinity,
      color: Colors.white,
      child: GestureDetector(
        onTap: () {},
        child: Stack(
          children: <Widget>[
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 140,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 40.0,
                    left: 50.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Tell you',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: Colors.white),
                      ),
                      Text(
                        'wealth increase',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: -20.0,
              right: 5.0,
              child: Container(
                height: 130.0,
                width: 130.0,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Image.asset('assets/images/falling_coins_.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
