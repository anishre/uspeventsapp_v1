import 'package:flutter/material.dart';
import 'package:uspeventsapp_v1/pages/main_drawer.dart';

class FeedBack extends StatelessWidget {
  static const routeName = '/feedback-screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Feedback'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You are in the Feedback Page',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
