import 'package:book_me/Cricket_details.dart';
import 'package:book_me/airline_details.dart';
import 'package:book_me/bike_details.dart';
import 'package:book_me/cargo_details.dart';
import 'package:book_me/events_details.dart';
import 'package:book_me/hotel_details.dart';
import 'package:book_me/movies_details.dart';
import 'package:book_me/railway_details.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'bus_details.dart';

class Categories extends StatefulWidget {
  @override
  State<Categories> createState() => Categories_State();
}

class Categories_State extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 600,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(0),
                child: Container(
                  height: MediaQuery.of(context).size.height / 4,
                  width: MediaQuery.of(context).size.width / 0.2,
                  child: Carousel(
                    images: [
                      Image.asset(
                        'images/hotel2.jpg',
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'images/paki1.jpg',
                        fit: BoxFit.fitWidth,
                      ),
                      Image.asset(
                        'images/2.jpg',
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'images/3.jpg',
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'images/4.jpg',
                        fit: BoxFit.cover,
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
                color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onPressed: () {},
                      icon: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                      label: Text(
                        'Add',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onPressed: () {},
                      icon: Icon(
                        Icons.send,
                        color: Colors.white,
                      ),
                      label: Text(
                        'Send',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onPressed: () {},
                      icon: Icon(
                        Icons.videogame_asset,
                        color: Colors.white,
                      ),
                      label: Text(
                        'Game',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BusDetails()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10.0)),
                          height: 70,
                          width: 90,
                          child: ListTile(
                            title: Icon(
                              Icons.directions_subway,
                              color: Colors.amberAccent,
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, left: 15.0),
                                child: Text(
                                  'Bus',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CricketDetails()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10.0)),
                          height: 70,
                          width: 90,
                          child: ListTile(
                            title: Icon(
                              Icons.sports_cricket,
                              color: Colors.amberAccent,
                            ),
                            subtitle: Padding(
                              padding:
                                  const EdgeInsets.only(top: 8.0, left: 15.0),
                              child: Text(
                                'Cricket',
                                style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AirlineDetails()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10.0)),
                          height: 70,
                          width: 90,
                          child: ListTile(
                            title: Icon(
                              Icons.local_airport,
                              color: Colors.amberAccent,
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Text(
                                  'Airline',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CargoDetails()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10.0)),
                          height: 70,
                          width: 90,
                          child: ListTile(
                            title: Icon(
                              Icons.car_rental,
                              color: Colors.amberAccent,
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, left: 10.0),
                                child: Text(
                                  'Cargo',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HotelDetail()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10.0)),
                          height: 70,
                          width: 90,
                          child: ListTile(
                            title: Icon(
                              Icons.hotel,
                              color: Colors.amberAccent,
                            ),
                            subtitle: Padding(
                              padding:
                                  const EdgeInsets.only(top: 8.0, left: 15.0),
                              child: Text(
                                'Hotel',
                                style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EventDetails()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10.0)),
                          height: 70,
                          width: 90,
                          child: ListTile(
                            title: Icon(
                              Icons.event,
                              color: Colors.amberAccent,
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Text(
                                  'Events',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => RailwayDetails()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10.0)),
                          height: 70,
                          width: 90,
                          child: ListTile(
                            title: Icon(
                              Icons.train,
                              color: Colors.amberAccent,
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, left: 8.0),
                                child: Text(
                                  'Railway',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MovieDetails()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10.0)),
                          height: 70,
                          width: 90,
                          child: ListTile(
                            title: Icon(
                              Icons.movie,
                              color: Colors.amberAccent,
                            ),
                            subtitle: Padding(
                              padding:
                                  const EdgeInsets.only(top: 8.0, left: 10.0),
                              child: Text(
                                'Movies',
                                style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BikeDetails()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10.0)),
                          height: 70,
                          width: 90,
                          child: ListTile(
                            title: Icon(
                              Icons.bike_scooter,
                              color: Colors.amberAccent,
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 14.0),
                                child: Text(
                                  'Bike',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
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
        ),
      ),
    );
  }
}
