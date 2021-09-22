import 'package:flutter/material.dart';

import 'Feedback_page.dart';
import 'Gallery_page.dart';
import 'NewsFeed_page.dart';
import 'Notifications_page.dart';
import 'Profile_page.dart';
import 'Quiz_page.dart';
import 'Map_page.dart';
import 'SwitchEvents_page.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              color: Theme.of(context).primaryColor,
              child: Center(
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 90,
                      height: 60,
                      margin: EdgeInsets.only(
                        top: 30,
                        bottom: 10,
                      ),
                     decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                           image: NetworkImage(
                              'https://i.pinimg.com/originals/b6/af/8d/b6af8d8b025bf3121fddfaa41edeadc6.jpg',
                            ), 
                            fit: BoxFit.fill),
                      ),
                    ),
                    Text(
                      'User Name',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'username@example.com',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(
                'Profile',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed(ProfilePage.routeName);
              },
            ),
            ListTile(
              leading: Icon(Icons.new_releases),
              title: Text(
                'News Feed',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed(NewsFeed.routeName);
              },
            ),
            ListTile(
              leading: Icon(Icons.quiz),
              title: Text(
                'Quiz/Polls',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed(QuizPoll.routeName);
              },
            ),
            ListTile(
              leading: Icon(Icons.notification_add_rounded),
              title: Text(
                'Notifications',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed(Notifications.routeName);
              },
            ),
            ListTile(
              leading: Icon(Icons.photo_rounded),
              title: Text(
                'Gallery',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed(Gallery.routeName);
              },
            ),
            ListTile(
              leading: Icon(Icons.map_rounded),
              title: Text(
                'Map',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed(Map.routeName);
              },
            ),
            ListTile(
              leading: Icon(Icons.feedback_rounded),
              title: Text(
                'Feedback',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed(FeedBack.routeName);
              },
            ),
            ListTile(
              leading: Icon(Icons.swap_horiz_rounded),
              title: Text(
                'Switch Event',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed(SwitchEvents.routeName);
              },
            ),
          ],
        ),
      ),
    );
  }
}
