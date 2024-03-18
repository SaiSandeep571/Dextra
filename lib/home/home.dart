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
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Upcoming events'),

            Expanded(
              child: ListView(
                children: [
                  Eventcard(),
                  Eventcard(),
                  Eventcard()
                  ]
                  )
                  )
          ],
        ),
      ),
    );
  }
}