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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Row(
                        children: [
                          Expanded(
                                child: Text('Aakele',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),
                                ),
                              ),
                          Expanded(child: SizedBox()),
                          Expanded(

                                child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),),
                              ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                                child: Text('Koyi nahi',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),
                                ),
                          ),
                          Expanded(child: SizedBox()),

                          Expanded(
                                child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),),
                              ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                                child: Text('Koyi mil gaya',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),
                                ),
                          ),
                          Expanded(child: SizedBox()),
                          Expanded(
                                child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),),
                              ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                                child: Text('Chal jhoote',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),
                                ),
                          ),
                          Expanded(child: SizedBox()),
                          Expanded(
                                child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),),
                              ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                                child: Text('kyaa yaar smh',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),
                                ),
                          ),
                          Expanded(child: SizedBox()),

                          Expanded(
                                child: Text('19BEC0123',style: GoogleFonts.raleway(fontSize: 15,color: Colors.white),),
                              ),
                        ],
                      ),
                    ],
                  ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:35.0,right: 35.0,top: 35.0),
                child: Divider(
                  color: color1,
                  thickness: 4,
                ),
              ),
              SizedBox(height: 18,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Discord Channel',style: GoogleFonts.raleway(color: color1,fontSize: 24,fontWeight: FontWeight.bold),),
                        SizedBox(height:15),
                        Row(
                          children: [
                            Text('code:',style: GoogleFonts.raleway(color: Colors.white,fontSize: 20),),
                            SizedBox(width: 10,),
                            Text('Xs12Vd',style: GoogleFonts.raleway(color:color1,fontSize:20),),
                          ],
                        ),
                      ],
                    ),

                  //SizedBox(width:2),

                  FlatButton(

                    child: Image.asset('Images/image 106.png',height: 92,width: 92,),
                    onPressed: (){

                  },
                  )

                ],
              ),
              SizedBox(height:35),
              Center(
                child: SizedBox(
                  width: 115,
                  height: 42,
                  child: RaisedButton(

                    color: color,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                        side: BorderSide(color: Colors.white,width: 3)
                    ),
                    child: Text('My ID',style: GoogleFonts.raleway(color: Colors.white,fontSize: 15),),
                    onPressed:(){

                    },
                  ),
                ),
              )
            ],
          ),
        ),
        backgroundColor: color,
      ),
    );
  }
}
