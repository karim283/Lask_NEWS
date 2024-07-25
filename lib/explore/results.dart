import 'package:flutter/material.dart';
import 'package:lask/explore/Explore.dart';
import 'package:lask/nav_bar.dart';

class Results extends StatelessWidget {
  const Results({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (ctx) {
                          return NavBar();
                        }));
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 40,
                      ),
                    ),
                    Text(
                      "       Search Results",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
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
                                    color: const Color.fromARGB(
                                        255, 149, 206, 252)),
                                color: Colors.blue[100]),
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
                                  color:
                                      const Color.fromARGB(255, 149, 206, 252)),
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
                                  color:
                                      const Color.fromARGB(255, 149, 206, 252)),
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
                                  color:
                                      const Color.fromARGB(255, 149, 206, 252)),
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
                                  color:
                                      const Color.fromARGB(255, 149, 206, 252)),
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
            ],
          ),
        ),
      ),
    );
  }
}
