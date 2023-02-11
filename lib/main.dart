import 'package:flutter/material.dart';
import 'package:galaxy_planet/planet_datails.dart';

import 'homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => HomePage(),
      'planetDatils': (context) => PlanetDatils(val: null,),
    },
  ));
}