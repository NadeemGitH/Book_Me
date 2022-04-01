import 'package:book_me/appbar.dart';
import 'package:book_me/categories.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HotelDetail extends StatefulWidget {
  @override
  State<HotelDetail> createState() => HotelDetail_State();
}

class HotelDetail_State extends State<HotelDetail> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            TextButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BookMe()),
                );
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.blue,
              ),
              label: Row(
                children: [
                  Text(
                    'Hotels',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                ],
              ),
            ),
            Image.asset(
              'images/hotel2.jpg',
              fit: BoxFit.fitWidth,
            ),
            Text(
              'Enter the information below to find available hotels.',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text('City'),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Card(
                shape: StadiumBorder(
                    side: BorderSide(color: Colors.grey, width: 1.0)),
                margin: EdgeInsets.fromLTRB(15, 10, 15, 1),
                color: Colors.white,
                child: Row(
                  children: [
                    TextButton.icon(
                      onPressed: null,
                      icon: Icon(Icons.search),
                      label: Text(
                        'Select City',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Check-in'),
                  Padding(
                    padding: const EdgeInsets.only(right: 180.0),
                    child: Text('Check-out'),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  width: 150,
                  height: 35,
                  child: Card(
                      shape: StadiumBorder(
                          side: BorderSide(color: Colors.grey, width: 1.0)),
                      margin: EdgeInsets.only(left: 10.0),
                      color: Colors.white,
                      child: Row(
                        children: [
                          TextButton.icon(
                              onPressed: null,
                              icon: Icon(Icons.calendar_today),
                              label: Text('Select Date')),
                        ],
                      )),
                ),
                Container(
                  width: 150,
                  height: 35,
                  child: Card(
                    shape: StadiumBorder(
                        side: BorderSide(color: Colors.grey, width: 1.0)),
                    margin: EdgeInsets.only(left: 10.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        TextButton.icon(
                            onPressed: null,
                            icon: Icon(Icons.calendar_today),
                            label: Text('Select Date')),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Room'),
                  Padding(
                    padding: const EdgeInsets.only(right: 200.0),
                    child: Text('Adults'),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  width: 150,
                  height: 35,
                  child: Card(
                      shape: StadiumBorder(
                          side: BorderSide(color: Colors.grey, width: 1.0)),
                      margin: EdgeInsets.only(left: 10.0),
                      color: Colors.white,
                      child: Row(
                        children: [
                          TextButton.icon(
                              onPressed: null,
                              icon: Icon(Icons.room),
                              label: Text('1')),
                        ],
                      )),
                ),
                Container(
                  width: 150,
                  height: 35,
                  child: Card(
                    shape: StadiumBorder(
                        side: BorderSide(color: Colors.grey, width: 1.0)),
                    margin: EdgeInsets.only(left: 10.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        TextButton.icon(
                            onPressed: null,
                            icon: Icon(Icons.add),
                            label: Text('1')),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Children'),
                  Padding(
                    padding: const EdgeInsets.only(right: 200.0),
                    child: Text('Infants'),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  width: 150,
                  height: 35,
                  child: Card(
                      shape: StadiumBorder(
                          side: BorderSide(color: Colors.grey, width: 1.0)),
                      margin: EdgeInsets.only(left: 10.0),
                      color: Colors.white,
                      child: Row(
                        children: [
                          TextButton.icon(
                              onPressed: null,
                              icon: Icon(Icons.child_care),
                              label: Text('0')),
                        ],
                      )),
                ),
                Container(
                  width: 150,
                  height: 35,
                  child: Card(
                    shape: StadiumBorder(
                        side: BorderSide(color: Colors.grey, width: 1.0)),
                    margin: EdgeInsets.only(left: 10.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        TextButton.icon(
                            onPressed: null,
                            icon: Icon(Icons.child_care),
                            label: Text('0')),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 280,
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
                      child: Padding(
                        padding: const EdgeInsets.only(right: 100.0),
                        child: Text(
                          'Search',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
