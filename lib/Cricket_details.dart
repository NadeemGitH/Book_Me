import 'package:book_me/appbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:book_me/categories.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:sizer/sizer.dart';

class CricketDetails extends StatefulWidget {
  @override
  State<CricketDetails> createState() => _CricketDetailsState();
}

class _CricketDetailsState extends State<CricketDetails> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Container(
              height: 100,
              color: Colors.blue,
              child: ListView(
                children: [
                  TextButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Categories()),
                      );
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    label: Row(
                      children: [
                        Text(
                          'Cricket',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 250,
                        height: 50,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          margin: EdgeInsets.fromLTRB(10, 5, 12, 5),
                          color: Colors.white,
                          child: Row(
                            children: [
                              TextButton.icon(
                                onPressed: null,
                                icon: Icon(Icons.all_out),
                                label: Text(
                                  'Australia Tour of Pakistan',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.all(
                              Radius.circular(5.0),
                            )),
                        margin: EdgeInsetsDirectional.only(start: 5.0),
                        height: 40,
                        alignment: Alignment.bottomRight,
                        padding: EdgeInsets.only(right: 30.0),
                        child: TextButton(
                          onPressed: null,
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
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                'Active Events',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 340,
                  height: 50,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    margin: EdgeInsets.fromLTRB(10, 5, 12, 5),
                    color: Colors.white,
                    child: Row(
                      children: [
                        TextButton.icon(
                          onPressed: null,
                          icon: Icon(Icons.all_out),
                          label: Text(
                            'Australia Tour sof Pakistan',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                height: MediaQuery.of(context).size.height / 8,
                width: MediaQuery.of(context).size.width / 0.2,
                child: Carousel(
                  images: [
                    Image.asset(
                      'images/download.jpg',
                      fit: BoxFit.fitWidth,
                    ),
                  ],
                  showIndicator: false,
                  borderRadius: false,
                  moveIndicatorFromBottom: 180.0,
                  noRadiusForIndicator: true,
                  overlayShadow: true,
                  overlayShadowColors: Color(0xff0D6EFD),
                  overlayShadowSize: 0.7,
                  radius: Radius.circular(30.0),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      color: Colors.white,
                      // Set border color
                      width: 3.0), // Set border width
                  borderRadius: BorderRadius.all(
                      Radius.circular(10.0)), // Set rounded corner radius
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey,
                        offset: Offset(1, 3))
                  ] // Make rounded corner of border
                  ),
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              height: 150,
              child: ListView(
                children: [
                  Text(
                    'How to Book a ticket?',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '1- Select you Series/tournament',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '2- Select desired match',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '3- Select seats in your prfered enclosure',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '4- provide contacts details',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '5- Review and pay',
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
