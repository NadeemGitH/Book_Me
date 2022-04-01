import 'package:book_me/bike_details.dart';
import 'package:book_me/bookings_details.dart';
import 'package:book_me/categories.dart';
import 'package:book_me/events_details.dart';
import 'package:book_me/movies_details.dart';
import 'package:book_me/notification.dart';
import 'package:book_me/profile_details.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:book_me/bus_details.dart';

class BookMe extends StatefulWidget {
  @override
  BookMe_State createState() => BookMe_State();
}

class BookMe_State extends State<BookMe> {
  int _currentIndex = 0;
  final tabs = [
    Categories(),
    BookingDetails(),
    NotificationDetails(),
    ProfileDetails(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 50,
          backgroundColor: Colors.blue[900],
          title: Text(
            'Hi,Nadeem',
            style: TextStyle(height: 1.0),
          ),
          actions: [
            InkWell(
              child: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BookMe()),
                );
              },
            ),
          ],
        ),
        body: tabs[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          iconSize: 30,
          selectedFontSize: 15,
          items: [
            BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(
                Icons.home,
              ),
              title: Text(
                'Home',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(
                Icons.indeterminate_check_box_outlined,
              ),
              title: Text(
                'Bookings',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(
                Icons.notifications,
              ),
              title: Text(
                'Notification',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(
                Icons.more,
              ),
              title: Text(
                'More',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
