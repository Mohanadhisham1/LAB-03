import 'package:flutter/material.dart';

class screen_three extends StatefulWidget {
  const screen_three({super.key});

  @override
  State<screen_three> createState() => _screen_threeState();
}

class _screen_threeState extends State<screen_three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Image(
            image: NetworkImage(
                "https://th.bing.com/th/id/R.95145ac45b8d1d0d198e55cfcf2ffd60?rik=jrU8L2dmpMVC6g&pid=ImgRaw&r=0")),
      ),
    );
  }
}
