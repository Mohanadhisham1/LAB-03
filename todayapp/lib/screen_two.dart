import 'package:flutter/material.dart';

class screen_two extends StatefulWidget {
  const screen_two({super.key});

  @override
  State<screen_two> createState() => _screen_twoState();
}

class _screen_twoState extends State<screen_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Image(
            image: NetworkImage(
                "https://th.bing.com/th/id/R.97742a78b7fea1b2e6ce3394037544b8?rik=2IT0ZIlxwPJaJg&riu=http%3a%2f%2fcontents.spin.ph%2fimage%2fresize%2fimage%2f2018%2f07%2f31%2fcristiano-ronaldo-1533006813.webp&ehk=C2TGY%2bghKG80F%2btTl2bT%2fyTAMUpUBVkA69v9R58ZUgE%3d&risl=&pid=ImgRaw&r=0")),
      ),
    );
  }
}
