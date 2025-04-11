import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mini_to_do_app_flutter/screens/home.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
