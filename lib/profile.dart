import 'package:first_app/myStyle.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.0),
        ),
      ),
      child: const Column(
        children: [
          CircleAvatar(
            radius: 35,
            backgroundImage: AssetImage('assets/a.jpg'),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Raees Hashmi',
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16,
                color: Color.fromARGB(193, 255, 0, 0),
              ),
              Text(
                'Karachi',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    '75',
                    style: countText,
                  ),
                  Text(
                    'Posts',
                    style: followText,
                  ),
                ],
              ),
              SizedBox(
                width: 24,
              ),
              Column(
                children: [
                  Text(
                    '20M',
                    style: countText,
                  ),
                  Text(
                    'Followers',
                    style: followText,
                  ),
                ],
              ),
              SizedBox(
                width: 24,
              ),
              Column(
                children: [
                  Text(
                    '0',
                    style: countText,
                  ),
                  Text(
                    'Following',
                    style: followText,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
