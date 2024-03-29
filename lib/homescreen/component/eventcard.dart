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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding:EdgeInsets.only(left: 15),
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
            Container(
              margin: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
               _ranking('I . ',' Devanand ',' (S6 CSE)','assets/ASTRA.png'),
               SizedBox(height:5),
              _ranking('II . ',' Vishal ',' (S6 CSE)','assets/RUDRA.png'),
              SizedBox(height:5),
              _ranking('III . ',' Fayaz ',' (S6 CSE)','assets/VAJRA.png'),
              SizedBox(height:5),
                ],
              ),
            )
            ],
          ),
        ),
        

        SizedBox(height:9)
      ],

    );
  }
}


_ranking(String rank,name,branch,logo) {
    return Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                       Text(rank,
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600
                                )
                                ),
                      Text(name,
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600
                                )
                                ),
                      Text(branch,
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 9,
                                  fontWeight: FontWeight.w600
                                )
                                ),
                    ],
                  ),
                ),
                Image.asset(logo,height: 23,width: 23,)            
              ],
            );
  }