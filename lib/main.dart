import 'package:food_delivery/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/pages/landingpage.dart';
import 'package:food_delivery/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/landingpage',

    routes: {
      '/landingpage' : (context) => landingpage(),
      '/home' : (context) => mynavbar(),
    },
  ));
}






