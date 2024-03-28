import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        backgroundColor: Colors.black,
        body: 
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('DEXTRA 24',
            style: GoogleFonts.poppins(
              color: Color(0xFFFFFFFF),
              fontSize: 14,
              fontWeight: FontWeight.w700
            )
            ),


            Text('Leaderboard',
            style: GoogleFonts.poppins(
              color: Color(0xFFFFFFFF),
              fontSize: 20,
              fontWeight: FontWeight.w700
            )
            ),

            Container(
              height: 223,
              width: 342,
              decoration: BoxDecoration(
                color: Color(0xFF1E1E1E),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Text('TEAM RUDRA'),
                          Text('Haritha,Rinu')
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
      
          ],
          
        ),
      ),
    );
  }
}