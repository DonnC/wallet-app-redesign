import 'package:flutter/material.dart';

class LowerAccountDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).size.height * 0.45,
      ),
      child: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35.0),
            topRight: Radius.circular(35.0),
          ),
          color: Colors.white,
        ),
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5.0),
                      child: Container(
                        width: 45.0,
                        height: 7.0,
                        color: Colors.grey[700],
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'Pay vendors',
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      width: 400.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[400],
                            blurRadius: 3.0,
                          ),
                        ],
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                        ),
                        child: Container(
                          width: 300.0,
                          height: 80.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/barcode.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    GestureDetector(
                      onTap: () => print('view numbers pressed'),
                      child: Text(
                        'Click to view numbers',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Payment',
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w700,
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  width: 400.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black87,
                        blurRadius: 10.0,
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 5.0,
                      left: 30.0,
                      right: 20.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Credit card',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15.0,
                          ),
                        ),
                        GestureDetector(
                          onTap: () => print('credit card pressed'),
                          child: Icon(
                            Icons.keyboard_arrow_right,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
