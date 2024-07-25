// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lask/explore/signin.dart';

class Explore extends StatelessWidget {
  const Explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 1000,
                height: 160,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 60,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Explore",
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          IconButton(
                              onPressed: () {
                                Navigator.of(context)
                                    .push(MaterialPageRoute(builder: (ctx) {
                                  return Signin();
                                }));
                              },
                              icon: Icon(
                                Icons.search,
                                size: 30,
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          Container(
                            width: 100,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(30, 30)),
                              border: Border.all(
                                color: Theme.of(context).colorScheme.secondary,
                              ),
                              color: Theme.of(context).colorScheme.secondary,
                            ),
                            child: Text(
                              "Travel",
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 100,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(30, 30)),
                              border: Border.all(
                                color: Theme.of(context).colorScheme.surface,
                              ),
                              // color: Colors.blue[100]
                            ),
                            child: Text(
                              "Tech.",
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 100,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(30, 30)),
                              border: Border.all(
                                color: Theme.of(context).colorScheme.surface,
                              ),
                              // color: Colors.blue[100]
                            ),
                            child: Text(
                              "Bussinus",
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 100,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(30, 30)),
                              border: Border.all(
                                color: Theme.of(context).colorScheme.surface,
                              ),
                              // color: Colors.blue[100]
                            ),
                            child: Text(
                              "Travel",
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 100,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(30, 30)),
                              border: Border.all(
                                color: Theme.of(context).colorScheme.surface,
                              ),
                              // color: Colors.blue[100]
                            ),
                            child: Text(
                              "Travel",
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage("assets/image/tree.jpg"),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Uncovering The Hidden Gem of the Forest",
                  style: TextStyle(fontSize: 27, fontWeight: FontWeight.w500),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: 450,
                height: 40,
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(100, 100)),
                      child: Image(
                        image: AssetImage("assets/image/people.jpg"),
                      ),
                    ),
                    Text(
                      "   Mary Harry · Apr 12,2023",
                      style: TextStyle(fontSize: 15, color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  width: 395,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Experince the serinety",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "of japan's traditionl",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 224,
                            height: 40,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(100, 100)),
                                  child: Image(
                                    image:
                                        AssetImage("assets/image/people.jpg"),
                                  ),
                                ),
                                Text(
                                  " Mary Harry· Apr 12,2023",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[600]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Image(
                          image: AssetImage("assets/image/4.jpg"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  width: 395,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Experince the serinety",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "of japan's traditionl",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 224,
                            height: 40,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(100, 100)),
                                  child: Image(
                                    image:
                                        AssetImage("assets/image/people.jpg"),
                                  ),
                                ),
                                Text(
                                  " Mary Harry· Apr 12,2023",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[600]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Image(
                          image: AssetImage("assets/image/5.jpg"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  width: 395,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Experince the serinety",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "of japan's traditionl",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 224,
                            height: 40,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(100, 100)),
                                  child: Image(
                                    image:
                                        AssetImage("assets/image/people.jpg"),
                                  ),
                                ),
                                Text(
                                  " Mary Harry· Apr 12,2023",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[600]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Image(
                          image: AssetImage("assets/image/1.jpg"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  width: 395,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Experince the serinety",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "of japan's traditionl",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 224,
                            height: 40,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(100, 100)),
                                  child: Image(
                                    image:
                                        AssetImage("assets/image/people.jpg"),
                                  ),
                                ),
                                Text(
                                  " Mary Harry· Apr 12,2023",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[600]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Image(
                          image: AssetImage("assets/image/2.jpg"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  width: 395,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Experince the serinety",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "of japan's traditionl",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 224,
                            height: 40,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(100, 100)),
                                  child: Image(
                                    image:
                                        AssetImage("assets/image/people.jpg"),
                                  ),
                                ),
                                Text(
                                  " Mary Harry· Apr 12,2023",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[600]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Image(
                          image: AssetImage("assets/image/5.jpg"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
