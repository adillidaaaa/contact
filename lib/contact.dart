import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Contact extends StatelessWidget {
  String avathar;
  String name;
  Contact({required this.avathar, required this.name});

  // const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0))),
          title: const Text("DETAILS"),
          titleTextStyle: TextStyle(color: Color.fromARGB(255, 255, 231, 231)),
          backgroundColor: Color.fromARGB(255, 43, 43, 39),
        ),
        backgroundColor: Color.fromARGB(255, 180, 168, 135),
        body: Stack(
          children: [
            Positioned(
                right: 120,
                top: 40,
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 219, 228, 236),
                      borderRadius: BorderRadius.circular(100)),
                  child: Center(
                      child: Text(
                    avathar,
                    style: const TextStyle(fontSize: 60),
                  )),
                )),
            Positioned(
                top: 230,
                left: 170,
                child: Text(
                  name,
                  style: const TextStyle(fontSize: 30),
                )),
            const Positioned(
                top: 300,
                left: 90,
                child: Icon(
                  Icons.call,
                  size: 40,
                )),
            const Positioned(
                top: 300,
                left: 190,
                child: Icon(
                  Icons.message,
                  size: 40,
                )),
            const Positioned(
                top: 300,
                left: 290,
                child: Icon(
                  Icons.video_call,
                  size: 40,
                ))
          ],
        ));
  }
}
