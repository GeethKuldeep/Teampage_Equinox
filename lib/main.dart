import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Team());
}


class Team extends StatelessWidget {
  var color1 = const Color(0xffFBD00D);
  var color = const Color(0xff0E1C36);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 45,),
              Text('My Team',style:GoogleFonts.raleway(fontSize: 40,color: Colors.white,)),
              SizedBox(height: 35,),
              Text("We're called",style: GoogleFonts.raleway(fontSize: 20,color:color1 ,fontWeight: FontWeight.bold),),
              SizedBox(height: 13,),
              Text('Nah Bro',style: GoogleFonts.raleway(fontSize: 28,color: Colors.white),),
              SizedBox(height: 35,),
              Text("Our Stars",style: GoogleFonts.raleway(fontSize: 20,color:color1 ,fontWeight: FontWeight.bold),),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                      children: [
                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('Aakele',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),
                              ),
                            )
                        ),
                        Expanded(child: SizedBox()),
                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),),
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('Koyi nahi',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),
                              ),
                            )
                        ),
                        Expanded(child: SizedBox()),

                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),),
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('Koyi mil gaya',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),
                              ),
                            )
                        ),
                        Expanded(child: SizedBox()),

                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),),
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('Chal jhoote',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),
                              ),
                            )
                        ),
                        Expanded(child: SizedBox()),

                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),),
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('kyaa yaar smh',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),
                              ),
                            )
                        ),
                        Expanded(child: SizedBox()),

                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left:5.0,top:5.0,bottom: 5.0),
                              child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 18,color: Colors.white),),
                            )),
                      ],
                    ),
                  ],
                ),
              Padding(
                padding: const EdgeInsets.only(left:35.0,right: 35.0,top: 35.0),
                child: Divider(
                  color: color1,
                  thickness: 5,
                ),
              ),
            ],
          ),
        ),
        backgroundColor: color,
      ),
    );
  }
}
