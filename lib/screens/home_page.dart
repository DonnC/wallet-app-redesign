import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:cream_wallet_redesign/widgets/utils_icon_container.dart';
import 'package:cream_wallet_redesign/widgets/utils_grid_icons.dart';
import 'package:cream_wallet_redesign/widgets/profile_balance.dart';
import 'package:cream_wallet_redesign/widgets/hot_topics_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(top: 10.0),
        child: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 100.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Walletbaby",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1.0,
                        fontFamily: 'Quicksand',
                        fontSize: 20.0,
                      ),
                    ),
                    //Icon(Icons.menu),
                    IconButton(
                      icon: Icon(Icons.menu),
                      onPressed: () => print("menu pressed"),
                    ),
                  ],
                ),
              ),
              ProfileBalance(),
              SizedBox(height: 10.0),
              UtilsIconContainer(),
              SizedBox(height: 10.0),
              UtilsGridIcons(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      "Hot Topic",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              HotTopicsCard(),
            ],
          ),
        ),
      ),
    );
  }
}