// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:lask/home/home.dart';
import 'package:lask/nav_bar.dart';

class Artical extends StatefulWidget {
  const Artical({super.key});

  @override
  State<Artical> createState() => _ArticalState();
}

class _ArticalState extends State<Artical> {
  int myindex = 0;
  List<Widget> Widgetlist = const [
    // Explore(),

    NavBar()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ClipRRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 20,
            sigmaY: 20,
          ),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
                color: Colors.transparent,
                border: Border.all(color: Colors.black)),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: GNav(
                backgroundColor: Colors.transparent,
                color: Theme.of(context).colorScheme.primary,
                activeColor: Colors.white,
                tabBackgroundColor: Colors.black,
                gap: 8,
                selectedIndex: myindex,
                onTabChange: (index) {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return NavBar();
                  }));
                },
                padding: EdgeInsets.all(15),
                tabs: [
                  GButton(
                    icon: Icons.chevron_left_sharp,
                  ),
                  GButton(
                    icon: Icons.handshake_rounded,
                  ),
                  GButton(
                    icon: Icons.bookmark,
                  ),
                  GButton(
                    icon: Icons.share,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/image/river.jpg"), fit: BoxFit.fill)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 250,
              ),
              Container(
                width: 500,
                height: 840,
                decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.surface,
                    borderRadius: BorderRadius.all(Radius.elliptical(30, 30))),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        "see how the trees save the world",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        width: 450,
                        height: 40,
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(100, 100)),
                              child: Image(
                                image: AssetImage(
                                    "assets/image/Snapchat-1653217671.jpg"),
                              ),
                            ),
                            Text(
                              "   Karim Emad · Apr 12,2023",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey[600]),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "From Politics to Entertainment: Your One- Stop Source for Comprehensive Coverage of the Latest News and Developments Across the Glob will be right on your hand n the vast tapestry of our natural world, few realms captivate the imagination and sustain life with such magnificence as the forest. These sprawling landscapes of green, adorned with an intricate web of life, are not merely collections of trees but dynamic ecosystems teeming with diversity and interdependence.",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "From Politics to Entertainment: Your One- Stop Source for Comprehensive Coverage of the Latest News and Developments Across the Glob will be right on your hand n the vast tapestry of our natural world, few realms captivate the imagination and sustain life with such magnificence as the forest. These sprawling landscapes of green, adorned with an intricate web of life, are not merely collections of trees but dynamic ecosystems teeming with diversity and interdependence.",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
