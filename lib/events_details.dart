import 'package:book_me/appbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:book_me/categories.dart';

class EventDetails extends StatefulWidget {
  const EventDetails({Key? key}) : super(key: key);

  @override
  State<EventDetails> createState() => _EventDetailsState();
}

class _EventDetailsState extends State<EventDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        foregroundColor: Colors.blue,
        title: Center(
          child: Padding(
            padding: EdgeInsets.only(right: 25.0),
            child: Text(
              'Events',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        leading: FlatButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => BookMe()),
            );
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white30),
                  height: 180,
                  width: 400,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35.0, left: 8.0),
                  child: Image.asset(
                    "images/exp.jpg",
                    height: 100,
                    width: 120,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0, left: 135.0),
                  child: Text('THU 31 Mar,2022'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70.0, left: 135.0),
                  child: Text(
                    'Expo 2022 Dubai',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 95.0, left: 135.0),
                  child: Text('Venue: Dubai'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, left: 280.0),
                  child: Text(
                    'Rs 1207',
                    style: TextStyle(color: Colors.redAccent),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 130.0, left: 220),
                  child: Container(
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5.0),
                        )),
                    margin: EdgeInsetsDirectional.only(start: 5.0),
                    height: 40,
                    alignment: Alignment.bottomRight,
                    padding: EdgeInsets.only(right: 10.0),
                    child: TextButton(
                      onPressed: null,
                      child: Text(
                        'Details',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white30),
                  height: 180,
                  width: 400,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35.0, left: 8.0),
                  child: Image.asset(
                    "images/swat2.jpg",
                    height: 100,
                    width: 120,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0, left: 135.0),
                  child: Text('THU 31 Mar,2022'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70.0, left: 135.0),
                  child: Text(
                    '3 Days Trip to Swat, Kalam & Malam Jaba From Lahore',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 105.0, left: 135.0),
                  child: Text('Venue: Lahore'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, left: 280.0),
                  child: Text(
                    'RS 10500',
                    style: TextStyle(color: Colors.redAccent),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 130.0, left: 220),
                  child: Container(
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5.0),
                        )),
                    margin: EdgeInsetsDirectional.only(start: 5.0),
                    height: 40,
                    alignment: Alignment.bottomRight,
                    padding: EdgeInsets.only(right: 10.0),
                    child: TextButton(
                      onPressed: null,
                      child: Text(
                        'Details',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white30),
                  height: 180,
                  width: 400,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35.0, left: 8.0),
                  child: Image.asset(
                    "images/gwadar.png",
                    height: 100,
                    width: 120,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0, left: 135.0),
                  child: Text('Fri Apr,2022'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70.0, left: 135.0),
                  child: Text(
                    'Virgin Beaches of Bolochistan De Adventures Club',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 105.0, left: 135.0),
                  child: Text('Venue: Lahore'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, left: 280.0),
                  child: Text(
                    'Rs 13500',
                    style: TextStyle(color: Colors.redAccent),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 130.0, left: 220),
                  child: Container(
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5.0),
                        )),
                    margin: EdgeInsetsDirectional.only(start: 5.0),
                    height: 40,
                    alignment: Alignment.bottomRight,
                    padding: EdgeInsets.only(right: 10.0),
                    child: TextButton(
                      onPressed: null,
                      child: Text(
                        'Details',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
