import 'package:book_me/appbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'categories.dart';

class BusDetails extends StatefulWidget {
  @override
  State<BusDetails> createState() => BusDetails_State();
}

class BusDetails_State extends State<BusDetails> {
  bool valuefirst = false;
  bool valuesecond = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: 500,
        height: 300,
        color: Colors.blue[900],
        child: SafeArea(
          child: ListView(
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
                  color: Colors.white,
                ),
                label: Row(
                  children: [
                    Text(
                      'Search Bus',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'ONE-WAY',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Checkbox(
                      shape: CircleBorder(),
                      checkColor: Colors.white,
                      value: this.valuefirst,
                      onChanged: (newvalue) {
                        setState(
                          () {
                            this.valuefirst = newvalue!;
                          },
                        );
                      },
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Round-Trip',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Checkbox(
                          checkColor: Colors.white,
                          shape: CircleBorder(),
                          value: this.valuesecond,
                          onChanged: (newvalue) {
                            setState(
                              () {
                                this.valuesecond = newvalue!;
                              },
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 160,
                    height: 35,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        margin: EdgeInsets.only(left: 10.0),
                        color: Colors.white,
                        child: Row(
                          children: [
                            TextButton.icon(
                                onPressed: null,
                                icon: Icon(Icons.arrow_circle_up),
                                label: Text('From')),
                          ],
                        )),
                  ),
                  Container(
                    width: 160,
                    height: 35,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      margin: EdgeInsets.only(left: 10.0),
                      color: Colors.white,
                      child: Row(
                        children: [
                          TextButton.icon(
                              onPressed: null,
                              icon: Icon(Icons.arrow_circle_down),
                              label: Text('To')),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 340,
                    height: 45,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        margin: EdgeInsets.fromLTRB(10, 5, 0, 5),
                        color: Colors.white,
                        child: Row(
                          children: [
                            TextButton.icon(
                                onPressed: null,
                                icon: Icon(Icons.calendar_today),
                                label: Text('Today')),
                          ],
                        )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 250,
                    height: 50,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      margin: EdgeInsets.fromLTRB(10, 5, 0, 5),
                      color: Colors.white,
                      child: Row(
                        children: [
                          TextButton.icon(
                            onPressed: null,
                            icon: Icon(Icons.all_out),
                            label: Text(
                              'All Bus Services',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
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
      ),
    );
  }
}
