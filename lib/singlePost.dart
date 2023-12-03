import 'package:first_app/myStyle.dart';
import 'package:flutter/material.dart';

class SinglePost extends StatelessWidget {
  final String url;
  const SinglePost({
    super.key,
    required this.url,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
          ),
          margin: const EdgeInsets.only(left: 30),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
            child: Image.asset(
              url,
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Container(
          margin: const EdgeInsets.only(left: 80, bottom: 30),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Subscribe to flutter today",
                style: postText,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    color: Colors.white,
                    size: 16,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "15",
                    style: postText,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.favorite_border_outlined,
                    color: Colors.white,
                    size: 16,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "150k",
                    style: postText,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
