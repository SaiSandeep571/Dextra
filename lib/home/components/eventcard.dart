import 'package:flutter/material.dart';
import 'package:blurrycontainer/blurrycontainer.dart';

class Eventcard extends StatelessWidget {
  const Eventcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            height: 200,
            width: 1500,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            image: DecorationImage(image: AssetImage('assets/cult.png',),fit: BoxFit.fill)
            ),
            child: BlurryContainer(
              blur: 3,
              borderRadius: BorderRadius.circular(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('EVENT : BHARATHANATYAM'),
                  Text('VENUE : STAGE 1'),
                  Text('DATE : 21th MAR 24'),
                  Text('TIME : 10PM')
                ],
              ),
              ),        
        ),
        SizedBox(height: 10,)
      ],
    );
  }
}