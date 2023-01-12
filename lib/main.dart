import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

import 'intropage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Intro_Page(),
      },
    ),
  );
}
