import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

Widget customAppBar() {
  var date = DateFormat('EEE d MMMM yyyy').format(DateTime.now());

  return Container(
    width: double.infinity,
    height: double.infinity,
    child: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: 1000,
            height: 160,
            decoration: BoxDecoration(
              color: Colors.amber,
            ),
            // color: Theme.of(context).colorScheme.secondary,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 60,
                  ),
                  Text(
                    "Good Morning,",
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Trung",
                              style: TextStyle(color: Colors.grey[700]),
                            ),
                            Text(
                              date.toString(),
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Row(
                          children: [
                            Text(
                              "☀",
                              style: TextStyle(fontSize: 25),
                            ),
                            Text(
                              "  Sunny 32 ℃",
                              style: TextStyle(
                                  color: Colors.grey[700], fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    ),
  );
}
