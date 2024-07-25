// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:lask/Artical.dart';
import 'package:lask/home/cc_cubit.dart';
import 'package:lask/nav_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var date = DateFormat('EEE d MMMM yyyy').format(DateTime.now());
    return BlocBuilder<CcCubit, CcState>(
      builder: (context, state) {
        return Scaffold(
          body: Container(
            width: double.infinity,
            height: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: 1000,
                    height: 160,
                    color: Theme.of(context).colorScheme.secondary,
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
                                          color: Colors.grey[700],
                                          fontSize: 17),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 350,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(builder: (ctx) {
                                        return Artical();
                                      }));
                                    },
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      width: 230,
                                      height: 320,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 230,
                                            height: 200,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10)),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        "assets/image/0.jpg"),
                                                    // image: NetworkImage(
                                                    //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                    fit: BoxFit.cover)),
                                          ),
                                          Text(
                                            "Experience the Serenity of Japan...",
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Technology",
                                            style: TextStyle(
                                                color: Colors.grey[700]),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(builder: (ctx) {
                                        return Artical();
                                      }));
                                    },
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      width: 230,
                                      height: 320,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 230,
                                            height: 200,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10)),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        "assets/image/1.jpg"),
                                                    // image: NetworkImage(
                                                    //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                    fit: BoxFit.cover)),
                                          ),
                                          Text(
                                            "Experience the Serenity of Japan's...",
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Technology",
                                            style: TextStyle(
                                                color: Colors.grey[700]),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(builder: (ctx) {
                                        return Artical();
                                      }));
                                    },
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      width: 230,
                                      height: 320,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 230,
                                            height: 200,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10)),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        "assets/image/2.jpg"),
                                                    // image: NetworkImage(
                                                    //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                    fit: BoxFit.cover)),
                                          ),
                                          Text(
                                            "Experience the Serenity of Japan's...",
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Technology",
                                            style: TextStyle(
                                                color: Colors.grey[700]),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(builder: (ctx) {
                                        return Artical();
                                      }));
                                    },
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      width: 230,
                                      height: 320,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 230,
                                            height: 200,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10)),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        "assets/image/6.jpg"),
                                                    // image: NetworkImage(
                                                    //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                    fit: BoxFit.cover)),
                                          ),
                                          Text(
                                            "Experience the Serenity of Japan's...",
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Technology",
                                            style: TextStyle(
                                                color: Colors.grey[700]),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(builder: (ctx) {
                                        return Artical();
                                      }));
                                    },
                                    child: Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      width: 230,
                                      height: 320,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 230,
                                            height: 200,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10)),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        "assets/image/4.jpg"),
                                                    // image: NetworkImage(
                                                    //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                    fit: BoxFit.cover)),
                                          ),
                                          Text(
                                            "Experience the Serenity of Japan's...",
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Technology",
                                            style: TextStyle(
                                                color: Colors.grey[700]),
                                          ),
                                        ],
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
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          " Just For You",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "See More",
                          style: TextStyle(
                              color: Colors.blue[800],
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 350,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (ctx) {
                                    return Artical();
                                  }));
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  width: 230,
                                  height: 320,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 230,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10)),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/image/5.jpg"),
                                                // image: NetworkImage(
                                                //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                fit: BoxFit.cover)),
                                      ),
                                      Text(
                                        "Experience the Serenity of Japan's...",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Technology",
                                        style:
                                            TextStyle(color: Colors.grey[700]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (ctx) {
                                    return Artical();
                                  }));
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  width: 230,
                                  height: 320,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 230,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10)),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/image/6.jpg"),
                                                // image: NetworkImage(
                                                //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                fit: BoxFit.cover)),
                                      ),
                                      Text(
                                        "Experience the Serenity of Japan's...",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Technology",
                                        style:
                                            TextStyle(color: Colors.grey[700]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (ctx) {
                                    return Artical();
                                  }));
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  width: 230,
                                  height: 320,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 230,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10)),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/image/4.jpg"),
                                                // image: NetworkImage(
                                                //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                fit: BoxFit.cover)),
                                      ),
                                      Text(
                                        "Experience the Serenity of Japan's...",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Technology",
                                        style:
                                            TextStyle(color: Colors.grey[700]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (ctx) {
                                    return Artical();
                                  }));
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  width: 230,
                                  height: 320,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 230,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10)),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/image/1.jpg"),
                                                // image: NetworkImage(
                                                //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                fit: BoxFit.cover)),
                                      ),
                                      Text(
                                        "Experience the Serenity of Japan's...",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Technology",
                                        style:
                                            TextStyle(color: Colors.grey[700]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context)
                                      .push(MaterialPageRoute(builder: (ctx) {
                                    return Artical();
                                  }));
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  width: 230,
                                  height: 320,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 230,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10)),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/image/0.jpg"),
                                                // image: NetworkImage(
                                                //     "https://cf.bstatic.com/xdata/images/xphoto/300x320/329253479.jpg?k=5f91d9ca541aa073b2781c7a72f4edb3d9669a944f89eb8f6797c1adf16a0d72&o="),
                                                fit: BoxFit.cover)),
                                      ),
                                      Text(
                                        "Experience the Serenity of Japan's...",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Technology",
                                        style:
                                            TextStyle(color: Colors.grey[700]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  // NavBar()
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
