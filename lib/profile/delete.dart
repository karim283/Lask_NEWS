// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:lask/nav_bar.dart';
import 'package:lask/profile/profile.dart';

class Delete extends StatelessWidget {
  const Delete({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                  "         My Account",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Email Address',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Poppins-Regular',
                      ),
                    ),
                    Text(
                      'le*******de@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 15,
                        fontFamily: 'Poppins-Regular',
                      ),
                    ),
                  ],
                ),
                Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Connect Account',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Poppins-Regular',
                      ),
                    ),
                    Text(
                      'Facebook,Google',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 15,
                        fontFamily: 'Poppins-Regular',
                      ),
                    ),
                  ],
                ),
                Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account Password',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Poppins-Regular',
                      ),
                    ),
                  ],
                ),
                Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ],
            ),
          ),
          Divider(
            indent: 20,
            endIndent: 20,
            // color: Colors.black,
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Delete Account',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 18,
                        fontFamily: 'Poppins-Regular',
                      ),
                    ),
                    Text(
                      'peremntaly Delete Your Account',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 15,
                        fontFamily: 'Poppins-Regular',
                      ),
                    ),
                  ],
                ),
                Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
