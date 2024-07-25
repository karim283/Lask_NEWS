import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:lask/main.dart';

class Api extends StatelessWidget {
  const Api({super.key});

  void getHttp() async {
    final response = await dio.get('https://dart.dev');
    log(response.toString());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Center(
            child: ElevatedButton(
                onPressed: () {
                  getHttp();
                },
                child: Text(
                  "data",
                  style: TextStyle(color: Colors.amber),
                )),
          )
        ],
      ),
    );
  }
}
