import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

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
                      'Search Bus',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
              Row(
                children: [
                  Container(
                    width: 200,
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
                    width: 200,
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
                children: [
                  Container(
                    width: 400,
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
                children: [
                  Container(
                    width: 300,
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
