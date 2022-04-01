import 'package:book_me/appbar.dart';
import 'package:flutter/material.dart';
import 'package:book_me/categories.dart';

class CargoDetails extends StatefulWidget {
  @override
  State<CargoDetails> createState() => _CargoDetailsState();
}

class _CargoDetailsState extends State<CargoDetails> {
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
                    MaterialPageRoute(builder: (context) => BookMe()),
                  );
                },
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
                label: Row(
                  children: [
                    Text(
                      'Cargo',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10.0, top: 20),
              child: Card(
                elevation: 4,
                shadowColor: Colors.grey,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
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
              width: 10,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(
                    Radius.circular(5.0),
                  )),
              margin: EdgeInsetsDirectional.all(30.0),
              height: 40,
              padding: EdgeInsets.only(right: 50.0),
              child: TextButton(
                onPressed: null,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text(
                    'Confirm Pickup',
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
    );
  }
}
