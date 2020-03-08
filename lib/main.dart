import 'package:flutter/material.dart';
import 'package:cream_wallet_redesign/screens/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Walletbaby Bank App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Quicksand',
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
      //FIXME Add bottomNavigationBar
    );
  }
}
