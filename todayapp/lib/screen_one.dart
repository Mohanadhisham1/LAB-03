import 'package:flutter/material.dart';

class screen_one extends StatefulWidget {
  const screen_one({super.key});

  @override
  State<screen_one> createState() => _screen_oneState();
}

class _screen_oneState extends State<screen_one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Image(
            image: NetworkImage(
                "https://th.bing.com/th/id/OIP.XRuKyOBS0zdTa1giwkihjQHaEK?pid=ImgDet&rs=1")),
      ),
    );
  }
}
