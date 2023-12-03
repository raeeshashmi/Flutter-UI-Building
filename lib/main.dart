import 'package:first_app/appBar.dart';
import 'package:first_app/myStyle.dart';
import 'package:first_app/post.dart';
import 'package:first_app/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            physics: const NeverScrollableScrollPhysics(),
            children: const [
              Stack(
                children: [
                  MyPost(),
                  Profile(),
                  MyAppBar(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
