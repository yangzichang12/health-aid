import 'package:flutter/material.dart';
import 'auth_provider.dart';
import 'auth.dart';
import 'root_page.dart';


void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(context) {
    return AuthProvider(
      auth: Auth(),
      child: MaterialApp(
        title: 'Health-Aid',
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
      home: RootPage(),
      ),
    );
  }
}