// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:lask/explore/Explore.dart';
import 'package:lask/bookmark/bookmark.dart';
import 'package:lask/browser.dart';
import 'package:lask/home/home.dart';
import 'package:lask/splach.dart';
import 'package:lask/profile/profile.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<NavBar> {
  int myindex = 0;
  List<Widget> Widgetlist = const [
    // Explore(),

    Home(),
    Explore(),
    Bookmark(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Widgetlist[myindex],
      ),
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
                  setState(() {
                    myindex = index;
                  });
                },
                padding: EdgeInsets.all(15),
                tabs: const [
                  GButton(
                    icon: Icons.home,
                    text: 'Home',
                  ),
                  GButton(
                    icon: Icons.travel_explore,
                    text: 'Explore',
                  ),
                  GButton(
                    icon: Icons.book,
                    text: 'Bookmark',
                  ),
                  GButton(
                    icon: Icons.person,
                    text: 'Profile',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   type: BottomNavigationBarType.shifting,
      //   onTap: (index) {
      //     setState(() {
      //       myindex = index;
      //     });
      //   },
      //   items: const [
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.home,
      //         color: Colors.black,
      //       ),
      //       label: "Home",
      //       backgroundColor: Color.fromARGB(255, 233, 112, 152),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.travel_explore_rounded,
      //         color: Colors.black,
      //       ),
      //       label: "Explore",
      //       backgroundColor: Colors.pink,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.book,
      //         color: Colors.black,
      //       ),
      //       label: "Bookmark",
      //       backgroundColor: Colors.pink,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.person,
      //         color: Colors.black,
      //       ),
      //       label: "Profile",
      //       backgroundColor: Colors.pink,
      //     ),
      //   ],
      // ),
    );
  }
}
