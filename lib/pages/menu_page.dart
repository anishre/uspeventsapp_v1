
import 'package:flutter/material.dart';
import 'package:uspeventsapp_v1/pages/main_drawer.dart';
import './main_drawer.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Page'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('You are in the Menu Page'),
          ],
        ),
      ),
    );
  }
}
