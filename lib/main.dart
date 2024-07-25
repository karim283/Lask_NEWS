import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lask/Artical.dart';
import 'package:lask/api.dart';
import 'package:lask/bookmark/edit.dart';
import 'package:lask/home/cc_cubit.dart';
import 'package:lask/home/cc_cubit.dart';
import 'package:lask/home/cc_cubit.dart';
import 'package:lask/profile/clapped.dart';
import 'package:lask/explore/Explore.dart';
import 'package:lask/bookmark/bookmark.dart';
import 'package:lask/browser.dart';
import 'package:lask/profile/delete.dart';
import 'package:lask/first.dart';
import 'package:lask/home/home.dart';
import 'package:lask/explore/results.dart';
import 'package:lask/explore/signin.dart';
import 'package:lask/profile/read.dart';
import 'package:lask/splach.dart';
import 'package:lask/nav_bar.dart';
import 'package:lask/profile/profile.dart';
import 'package:lask/themes/dark.dart';
import 'package:lask/themes/light.dart';

void main() {
  runApp(const MyApp());
}

var dio = Dio();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => CcCubit()..mydata,
        )
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: Light,
        darkTheme: Dark,
        debugShowCheckedModeBanner: false,
        home: Splach(),
      ),
    );
  }
}
