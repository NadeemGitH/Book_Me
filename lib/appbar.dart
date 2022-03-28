import 'package:book_me/categories.dart';
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
            Icon(Icons.arrow_forward),
          ],
        ),
        body: Categories(),
      ),
    );
  }
}
