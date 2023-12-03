// import 'package:first_app/myStyle.dart';
import 'package:first_app/singlePost.dart';
import 'package:flutter/material.dart';

class MyPost extends StatelessWidget {
  const MyPost({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
              SinglePost(
                url: 'assets/img5.jfif',
              ),
              SinglePost(
                url: 'assets/img10.jpg',
              )
            ],
          ),
        ],
      ),
    );
  }
}
