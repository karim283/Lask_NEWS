// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:lask/explore/Explore.dart';
import 'package:lask/nav_bar.dart';
import 'package:lask/profile/profile.dart';

class Browser extends StatelessWidget {
  const Browser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://static.vecteezy.com/system/resources/previews/037/981/543/non_2x/ai-generated-image-shows-low-angle-view-of-two-tall-buildings-converging-into-the-sky-both-buildings-are-made-of-reflective-glass-that-mirrors-the-surrounding-environment-ai-generated-free-photo.jpg"),
                fit: BoxFit.fill)),
        child: Column(
          children: [
            SizedBox(
              height: 550,
            ),
            Container(
              width: 500,
              height: 340,
              decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.surface,
                  borderRadius: BorderRadius.all(Radius.elliptical(30, 30))),
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Get The Latest news           And Updates",
                    style: TextStyle(
                        color: Theme.of(context).colorScheme.primary,
                        fontSize: 30,
                        fontWeight: FontWeight.w500),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "From Politics to Entertainment: Your One- Stop Source for Comprehensive Coverage of the Latest News and Developments Across the Glob will be right on your hand",
                      style: TextStyle(fontSize: 15, color: Colors.grey[700]),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (ctx) {
                        return NavBar();
                      }));
                    },
                    child: Row(
                      children: [
                        Text(
                          "Explore",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.arrow_right_alt_rounded,
                          color: Colors.white,
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue[900],
                        maximumSize: Size(120, 40)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
