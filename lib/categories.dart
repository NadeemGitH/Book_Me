import 'package:book_me/Cricket_details.dart';
import 'package:book_me/hotel_details.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:book_me/bus_details.dart';
import 'package:book_me/appbar.dart';
import 'package:sizer/sizer.dart';

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
        body: Column(
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
              color: Colors.blue[900],
              child: SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                    ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      onPressed: () {},
                      icon: Icon(
                        Icons.shopping_basket_outlined,
                        color: Colors.white,
                      ),
                      label: Text(
                        'Shop',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                height: MediaQuery.of(context).size.height / 10,
              ),
            ),
            Center(
              child: Wrap(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: SizedBox(
                      height: 80,
                      width: 120,
                      child: ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BusDetails()),
                          );
                        },
                        icon: Icon(
                          Icons.directions_subway,
                          color: Colors.amberAccent,
                        ),
                        label: Text(
                          'Bus',
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.grey[150],
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Wrap(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: SizedBox(
                          height: 80,
                          width: 120,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => CricketDetails()),
                              );
                            },
                            icon: Icon(
                              Icons.sports_cricket,
                              color: Colors.redAccent,
                            ),
                            label: Text(
                              'Cricket',
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.grey[150],
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Wrap(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: Container(
                          color: Colors.white,
                          child: SizedBox(
                            height: 80,
                            width: 120,
                            child: ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.blue,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HotelDetail()),
                                );
                              },
                              icon: Icon(
                                Icons.hotel,
                                color: Colors.brown,
                              ),
                              label: Text(
                                'Hotel',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.grey[150],
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Wrap(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: SizedBox(
                          height: 80,
                          width: 120,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: () {},
                            icon: Icon(
                              Icons.event,
                              color: Colors.brown,
                            ),
                            label: Text(
                              'Events',
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.grey[150],
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Wrap(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: SizedBox(
                          height: 80,
                          width: 120,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: () {},
                            icon: Icon(
                              Icons.card_giftcard_sharp,
                              color: Colors.red,
                            ),
                            label: Text(
                              'Cargo',
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.grey[150],
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Wrap(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: SizedBox(
                          height: 80,
                          width: 120,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: () {},
                            icon: Icon(
                              Icons.movie,
                              color: Colors.deepPurpleAccent,
                            ),
                            label: Text(
                              'Movies',
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.grey[150],
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Wrap(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: SizedBox(
                          height: 80,
                          width: 120,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: () {},
                            icon: Icon(
                              Icons.car_rental,
                              color: Colors.deepOrange,
                            ),
                            label: Text(
                              'Taxi',
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.grey[150],
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
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
