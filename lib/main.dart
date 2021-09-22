import 'package:flutter/material.dart';
import 'package:uspeventsapp_v1/pages/NewsFeed_page.dart';
import './pages/Profile_page.dart';
// import './pages/menu_page.dart';
import './pages/NewsFeed_page.dart';
import './pages/Feedback_page.dart';
import './pages/Gallery_page.dart';
import './pages/Map_page.dart';
import './pages/Notifications_page.dart';
import './pages/Quiz_page.dart';
import './pages/SwitchEvents_page.dart';
import '/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      //home: MenuPage(),
      //initialRoute: '/',
      routes: {
        '/': (_) => LoginPage(),
        ProfilePage.routeName: (_) => ProfilePage(),
        NewsFeed.routeName: (_) => NewsFeed(),
        FeedBack.routeName: (_) => FeedBack(),
        QuizPoll.routeName: (_) => QuizPoll(),
        Notifications.routeName: (_) => Notifications(),
        Gallery.routeName: (_) => Gallery(),
        Map.routeName: (_) => Map(),
        SwitchEvents.routeName: (_) => SwitchEvents(),
      },
    );
  }
}
