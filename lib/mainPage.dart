import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Main Page')),
      body: Center(
        // ignore: deprecated_member_use
        child: RaisedButton(
          child: Text('Go to Second Page'),
          onPressed: () {},
        ),
      ),
    );
  }
}
