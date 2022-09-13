import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todayapp/screen_one.dart';
import 'package:todayapp/screen_three.dart';
import 'package:todayapp/screen_two.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (() {
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return screen_one();
                      },
                    ));
                  });
                }),
                child: Text(
                  " lionel messi",
                  style: TextStyle(fontSize: 40),
                )),
            ElevatedButton(
                onPressed: (() {
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return screen_two();
                      },
                    ));
                  });
                }),
                child: Text(
                  " cristiano ronaldo",
                  style: TextStyle(fontSize: 40),
                )),
            ElevatedButton(
                onPressed: (() {
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return screen_three();
                      },
                    ));
                  });
                }),
                child: Text(
                  " neymar",
                  style: TextStyle(fontSize: 40),
                )),
          ],
        ),
      ),
    );
  }
}
