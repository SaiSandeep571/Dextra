import 'package:dextra/homescreen/component/eventcard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
        Container(
          padding:EdgeInsets.all(25),
          child: Column(
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

              SizedBox(height:20),
          
              Center(
                child: Container(
                  height: 223,
                  width: 342,
                  decoration: BoxDecoration(
                    color: Color(0xFF1E1E1E),
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        _Rank('assets/rank.png','TEAM RUDRA','HARITHA,RINU','assets/RUDRA.png','54  - P'),
                        _Rank('assets/rank.png','TEAM AGNI','ANJALI,ARUN','assets/AGNI.png','125  - P'),
                        _Rank('assets/rank.png','TEAM ASTRA','NANDANA,ABHINAND','assets/ASTRA.png','98  - P'),
                        _Rank('assets/rank.png','TEAM VAJRA','ARDRA,ADHITH','assets/VAJRA.png','103  - P')
                      ],
                    ),
                  ),
                ),
              ),
          
              SizedBox(height: 27),
          
              Row(
                children: [
                  Text('Event Result',
                  style: GoogleFonts.poppins(
                    color: Color(0xFFFFFFFF),
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                  )
                  ),
          
          
                  SizedBox(width: 35),
          
                  Expanded(
                    child: Container(
                      height: 30,
                      width: 192,
                      decoration: BoxDecoration(
                        color: Color(0xFF1E1E1E),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: TextFormField( 
                        style: GoogleFonts.poppins(
                          fontSize:13,
                          color:Colors.white,
                          fontWeight:FontWeight.w600
                        ),
                        decoration: InputDecoration(
                          hintText: 'Search Event',
                          hintStyle: GoogleFonts.poppins(
                            color:Color.fromRGBO(255, 255, 255, 0.33),
                            fontSize: 12,
                            fontWeight: FontWeight.w400         
                          ),
                          prefixIcon: Icon(Icons.search_rounded),
                          border: InputBorder.none
                        ),
                      ),
                    ),
                  )
                ],
              ),
          
          
              SizedBox(height: 24),
          
              Expanded(
                child: ListView(
                  children: [
                    
                    Eventcard(),
                    Eventcard(),
                    Eventcard(),
                    Eventcard(),
                    ]
                    ),
              )
                
            ],
            
          ),
        ),
      ),
    );
  }
}




   _Rank(String rank,teamname,captainname,logo,point,) {
    return Row(
                  children: [


                    Image.asset(rank,
                    width: 42,
                    height: 42,
                    ),


                    SizedBox(width: 15),

                    
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text( teamname,
                            style: GoogleFonts.poppins(
                              color: Color(0xFFFFFFFF),
                              fontSize: 12,
                              fontWeight: FontWeight.w700
                            )
                            ),
                            Text(captainname,
                            style: GoogleFonts.poppins(
                              color: Color(0xFFFFFFFF),
                              fontSize: 8,
                              fontWeight: FontWeight.w700
                            )
                            ),
                        ],
                      ),
                    ),

                    SizedBox(width: 10),

                    Expanded(
                      child: Image.asset(logo,
                          width: 28,
                          height: 28,
                      ),
                    ),

                    SizedBox(width: 10),

                    Text( point,
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFFFFF),
                            fontSize: 12,
                            fontWeight: FontWeight.w700
                          )
                          ),


      
                  ],
                );
  }