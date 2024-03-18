import 'package:flutter/material.dart';

class Eventcard extends StatelessWidget {
  const Eventcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent
                        ),
                        child: Image.asset('assets/bharathanatyam.jpg',fit: BoxFit.contain,),
                      ),
        
                      SizedBox(width: 10,),
        
                      Container(
                        height: 80,
                        width: 290,
                        decoration: BoxDecoration(
                          color: Colors.orange
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('BHARATHANATYAM'),
                            Text('STAGE 1'),
                            Text('21th MAR 24'),
                            Text('10PM')
                          ],
                        ),
                      )
                    ],
                  ),
          
        ),
        SizedBox(height: 10,)
      ],
    );
  }
}