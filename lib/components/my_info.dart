import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: const Color(0xFF242430),
        child: Column(
          children: [
            const Spacer(
              flex: 2,
            ),
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/profile_pic.png'),
            ),
            const Spacer(),
            Text(
              'Mohamed Elsayed',
              style: Theme.of(context).textTheme.subtitle2,
            ),
            const Text(
              'Junior Flutter Developer',
              style: TextStyle(
                fontWeight: FontWeight.w200,
                height: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
            const Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
