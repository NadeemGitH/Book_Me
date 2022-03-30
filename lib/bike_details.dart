import 'package:flutter/material.dart';

import 'categories.dart';

class BikeDetails extends StatefulWidget {
  const BikeDetails({Key? key}) : super(key: key);

  @override
  State<BikeDetails> createState() => _BikeDetailsState();
}

class _BikeDetailsState extends State<BikeDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              height: 50,
              width: 420,
              color: Colors.blueAccent,
              child: TextButton.icon(
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
                      'Rental Bike',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
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
                      "images/bike1.jpg",
                      height: 100,
                      width: 120,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, left: 135.0),
                    child: Text(
                      'KTM Duke',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 140.0, left: 8.0),
                    child: Text(
                      'Rs 1000/hour and Rs 2000/day',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, left: 280.0),
                    child: Text(
                      'Rs 2000',
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
                          'BookMe',
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
                      "images/bike2.jpg",
                      height: 100,
                      width: 120,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, left: 135.0),
                    child: Text(
                      'Hero One',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 140.0, left: 8.0),
                    child: Text(
                      'Rs 1400/hour and Rs 4000/day',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, left: 280.0),
                    child: Text(
                      'Rs 3000',
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
                          'BookMe',
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
                      "images/bike3.jpg",
                      height: 100,
                      width: 120,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, left: 135.0),
                    child: Text(
                      'Honda Lack',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 140.0, left: 8.0),
                    child: Text(
                      'Rs 1200/hour and Rs 2200/day',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, left: 280.0),
                    child: Text(
                      'Rs 2500',
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
                          'BookMe',
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
      ),
    );
  }
}
