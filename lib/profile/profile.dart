// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:lask/profile/clapped.dart';
import 'package:lask/profile/delete.dart';
import 'package:lask/profile/read.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 80,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(200)),
                        image: DecorationImage(
                            image: AssetImage(
                                "assets/image/Snapchat-1653217671.jpg"),
                            // image: NetworkImage(
                            //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                            fit: BoxFit.cover)),
                  ),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Karim Emad',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Poppins-Regular'),
                      ),
                      Text(
                        '🏆 Bookwarm',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Poppins-Regular',
                            color: Colors.purple),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Artical Read',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 17,
                            fontFamily: 'Poppins-Regular'),
                      ),
                      Text(
                        '320',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Poppins-Regular',
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Streak',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 17,
                            fontFamily: 'Poppins-Regular'),
                      ),
                      Text(
                        '345 Days',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Poppins-Regular',
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'level',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 17,
                            fontFamily: 'Poppins-Regular'),
                      ),
                      Text(
                        '125',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Poppins-Regular',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              // color: Colors.black,
              height: 20,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Reading History',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        fontFamily: 'Poppins-Regular'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (ctx) {
                            return Clapped();
                          }));
                        },
                        child: Text(
                          'Clapped Articale',
                          style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Poppins-Regular',
                          ),
                        ),
                      ),
                      GestureDetector(
                          onTap: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (ctx) {
                              return Clapped();
                            }));
                          },
                          child: Icon(Icons.chevron_right_sharp)),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (ctx) {
                            return Read();
                          }));
                        },
                        child: Text(
                          'Read Articale',
                          style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Poppins-Regular',
                          ),
                        ),
                      ),
                      GestureDetector(
                          onTap: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (ctx) {
                              return Read();
                            }));
                          },
                          child: Icon(Icons.chevron_right_sharp)),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Settings',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        fontFamily: 'Poppins-Regular'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (ctx) {
                            return Delete();
                          }));
                        },
                        child: Text(
                          'My Account',
                          style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Poppins-Regular',
                          ),
                        ),
                      ),
                      GestureDetector(
                          onTap: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (ctx) {
                              return Delete();
                            }));
                          },
                          child: Icon(Icons.chevron_right_sharp)),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Privacy Settings',
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Poppins-Regular',
                        ),
                      ),
                      Icon(Icons.chevron_right_sharp),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Offline Reading',
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Poppins-Regular',
                        ),
                      ),
                      Icon(Icons.chevron_right_sharp),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'About us',
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Poppins-Regular',
                        ),
                      ),
                      Icon(Icons.chevron_right_sharp),
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
