import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Color backgroundColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text('my third lab'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text('Option 1'),
                  const SizedBox(
                    width: 25,
                  ),
                  Row(
                    children: [
                      Image.network(
                        'https://th.bing.com/th/id/OIP.ukR9HN80FRh8q6NjfGBM2QHaEm?pid=ImgDet&rs=1',
                        width: 200.0,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.tiktok,
                            size: 35,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.snapchat,
                            size: 35,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.check,
                            size: 35,
                            color: Colors.red,
                          ),
                          Icon(
                            Icons.card_travel,
                            size: 35,
                            color: Colors.amber,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(
                color: Colors.black,
                height: 16.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text('Option 2'),
                  const SizedBox(
                    width: 16.0,
                  ),
                  Row(
                    children: [
                      Column(
                        children: const [
                          Icon(
                            Icons.tiktok,
                            size: 35,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.snapchat,
                            size: 35,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.check,
                            size: 35,
                            color: Colors.red,
                          ),
                          Icon(
                            Icons.card_travel,
                            size: 35,
                            color: Colors.amber,
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 16.0,
                      ),
                      Image.network(
                        'https://th.bing.com/th/id/OIP.RTMdud17B74Rv0r-uJPo6AHaEo?pid=ImgDet&rs=1',
                        width: 200.0,
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(
                color: Colors.black,
                height: 16.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text('Option 3'),
                  const SizedBox(
                    width: 16.0,
                  ),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.tiktok,
                            size: 35,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.snapchat,
                            size: 35,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.check,
                            size: 35,
                            color: Colors.red,
                          ),
                          Icon(
                            Icons.card_travel,
                            size: 35,
                            color: Colors.amber,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                      Image.network(
                        'https://1.bp.blogspot.com/-MTMMJZPeJJ0/UdqoIqaIP-I/AAAAAAAAKWE/292VfvFTqXM/s1600/2013+cars+wallpaer+14.jpg',
                        width: 200.0,
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(
                color: Colors.black,
                height: 16.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text('Option 4'),
                  const SizedBox(
                    width: 16.0,
                  ),
                  Column(
                    children: [
                      Image.network(
                        'https://th.bing.com/th/id/R.1fd566b4e8ad9df6e08f2af1c7474ee6?rik=dq3W7Ngfvy%2b8yA&pid=ImgRaw&r=0',
                        width: 200.0,
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.tiktok,
                            size: 35,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.snapchat,
                            size: 35,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.check,
                            size: 35,
                            color: Colors.red,
                          ),
                          Icon(
                            Icons.card_travel,
                            size: 35,
                            color: Colors.amber,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(
                color: Colors.black,
                height: 16.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      maximumSize: const Size(50, 50),
                      minimumSize: const Size(50, 50),
                      shape: const CircleBorder(),
                    ),
                    onPressed: () {
                      setState(() {
                        backgroundColor = Colors.blue;
                      });
                    },
                    child: null,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink,
                      maximumSize: const Size(50, 50),
                      minimumSize: const Size(50, 50),
                      shape: const CircleBorder(),
                    ),
                    onPressed: () {
                      setState(() {
                        backgroundColor = Colors.pink;
                      });
                    },
                    child: null,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      maximumSize: const Size(50, 50),
                      minimumSize: const Size(50, 50),
                      shape: const CircleBorder(),
                    ),
                    onPressed: () {
                      setState(() {
                        backgroundColor = Colors.orange;
                      });
                    },
                    child: null,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      maximumSize: const Size(50, 50),
                      minimumSize: const Size(50, 50),
                      shape: const CircleBorder(),
                    ),
                    onPressed: () {
                      setState(() {
                        backgroundColor = Colors.grey;
                      });
                    },
                    child: null,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
