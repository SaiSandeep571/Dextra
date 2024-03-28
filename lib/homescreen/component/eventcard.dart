import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Eventcard extends StatelessWidget {
  const Eventcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 129,
          width: 352,
          decoration: BoxDecoration(
            color: Color(0xFF1E1E1E),
            borderRadius: BorderRadius.circular(10)
          ),
          child: Column(
            children: [
              Container(
                height: 24,
                width: 196,
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                ),
                child:  Text('Solo Dance',
                            style: GoogleFonts.poppins(
                              color: Color(0xFF9C3C3C),
                              fontSize: 16,
                              fontWeight: FontWeight.w600
                            )
                            ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Text('I . Akleema M Javed  (S6 CSE) ',
                              style: GoogleFonts.poppins(
                                color: Color(0xFFFFFFFF),
                                fontSize: 16,
                                fontWeight: FontWeight.w600
                              )
                              ),
                  ),
                  Image.asset('assets/RUDRA.png',height: 23,width: 23,)            
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Text('I . Akleema M Javed  (S6 CSE) ',
                              style: GoogleFonts.poppins(
                                color: Color(0xFFFFFFFF),
                                fontSize: 16,
                                fontWeight: FontWeight.w600
                              )
                              ),
                  ),
                  Image.asset('assets/RUDRA.png',height: 23,width: 23,)            
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Text('I . Akleema M Javed  (S6 CSE) ',
                              style: GoogleFonts.poppins(
                                color: Color(0xFFFFFFFF),
                                fontSize: 16,
                                fontWeight: FontWeight.w600
                              )
                              ),
                  ),
                  Image.asset('assets/RUDRA.png',height: 23,width: 23,)            
                ],
              )
            ],
          ),
        ),
        

        SizedBox(height:9)
      ],

    );
  }
}