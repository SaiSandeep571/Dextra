import 'package:dextra/home/components/eventcard.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 126, 17, 9),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Upcoming events',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
                color: Colors.white
                ),
                )
                ),
    
          Expanded(
            child: ListView(
              children: [
                Eventcard(),
                Eventcard(),
                Eventcard(),
                Eventcard(),
                Eventcard(),
                Eventcard(),
                ]
                )
                )
        ],
      ),
    );
  }
}