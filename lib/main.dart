import 'package:designpage/HomePage.dart';
import 'package:flutter/material.dart';
void main()=> runApp(
  MaterialApp( 
    debugShowCheckedModeBanner:false,
    theme:ThemeData( 
    primarySwatch: Colors.orange,
    ),
    home: HomePage(),
  ),
);