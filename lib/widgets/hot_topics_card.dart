import 'package:flutter/material.dart';

class HotTopicsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
          bottom: 10.0,
        ),
        child: GestureDetector(
          onTap: () => print('hot topic pressed'),
          child: Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height - 100,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              Container(
                height: 250,
                width: 400,
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
                            fontSize: 20.0,
                            color: Colors.white),
                      ),
                      Text(
                        'wealth increase',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: -20.0,
                right: 5.0,
                child: Container(
                  height: 150.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                  child: Image.asset('assets/images/falling_coins_.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
