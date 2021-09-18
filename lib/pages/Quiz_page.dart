import 'package:flutter/material.dart';
import 'package:uspeventsapp_v1/pages/main_drawer.dart';

class QuizPoll extends StatelessWidget {
  static const routeName = '/quiz-screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz/Polls'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You are in the Quiz/Poll Page',
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
