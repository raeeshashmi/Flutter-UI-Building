import 'package:first_app/myStyle.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 35.0),
      height: 150,
      decoration: const BoxDecoration(
        color: Color(0xffeaeaea),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.0),
        ),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Profile",
            style: titleText,
          ),
          Icon(
            Icons.search,
            size: 30.0,
          ),
        ],
      ),
    );
  }
}
