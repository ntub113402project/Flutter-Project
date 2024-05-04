import 'package:flutter/material.dart';
import 'pages/register_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(
    MaterialApp(  
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/register':(context) => RegisterPage(),
        '/login':(context) => LoginPage(),
        
      },
      home: LoginPage(),
    )
  );
}
