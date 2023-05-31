import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class DashboardWarden extends StatelessWidget {
  const DashboardWarden({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff009279),
              Color(0xffADE081)
            ],
            begin: FractionalOffset(1.0,0.0),
            end: FractionalOffset(0.0, 1.0),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,


            children: [
              Container(
                margin: EdgeInsets.only(top: 24, left: 20),
                child: Text("Easy Pass",style:TextStyle(
                  fontSize: 40,
                  fontFamily: 'Shorai Sans StdN',
                  color: Colors.black,
                  fontWeight: FontWeight.w900,        //scalefactor magnifies that times
                ),
                  textScaleFactor: 1.0,),
              ),

              Container(
                margin: EdgeInsets.only(top: 78, left: 49),
                child: SizedBox(
                  child: Text("Pending Outpass", style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Cascadia Code',
                      fontSize: 24,
                      fontStyle: FontStyle.normal,
                  ),
                  ),

                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 49),
                child: SizedBox.fromSize(
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 16.0, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Outpass #1", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800,color: Colors.white),),
                          Text("To:", style: TextStyle(fontFamily: 'Josefin Sans', color: Colors.white, fontSize: 12, fontWeight: FontWeight.w600 ),),
                          Container(
                            margin: EdgeInsets.only(left: 49),
                              child: Text("&Address", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white, fontSize: 26, fontWeight: FontWeight.w800 ),)),
                          Row(
                            children: [
                              Text("From:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Container(
                                margin: EdgeInsets.only(left: 65),

                                  child: Text("To:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,))),
                            ],
                          ),Row(
                            children: [
                              Text("&Time", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 26, fontWeight: FontWeight.w900)),
                              Container(
                                  margin: EdgeInsets.only(left: 49),

                                  child: Text("&Time", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 26, fontWeight: FontWeight.w900))),
                            ],
                          ),
                          SizedBox(height: 5,),
                          Text("On:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("&Date",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 26, fontWeight: FontWeight.w900)),
                          SizedBox(height: 5,),
                          Text("Name:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("&Ram",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                          SizedBox(height: 5,),
                          Text("Roll Number:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("2021BCY0000",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),



                        ],
                      ),
                    ),

                    height: 285,
                    width: 262,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black38
                    ),

                  ),
                ),
              ),
              SizedBox(height: 10,),

              Container(
                margin: EdgeInsets.only(left: 49),
                child: SizedBox.fromSize(
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 16.0, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Outpass #2", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800,color: Colors.white),),
                          Text("To:", style: TextStyle(fontFamily: 'Josefin Sans', color: Colors.white, fontSize: 12, fontWeight: FontWeight.w600 ),),
                          Container(
                              margin: EdgeInsets.only(left: 49),
                              child: Text("&Address", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white, fontSize: 26, fontWeight: FontWeight.w800 ),)),
                          Row(
                            children: [
                              Text("From:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Container(
                                  margin: EdgeInsets.only(left: 65),

                                  child: Text("To:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,))),
                            ],
                          ),Row(
                            children: [
                              Text("&Time", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 26, fontWeight: FontWeight.w900)),
                              Container(
                                  margin: EdgeInsets.only(left: 49),

                                  child: Text("&Time", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 26, fontWeight: FontWeight.w900))),
                            ],
                          ),
                          SizedBox(height: 5,),
                          Text("On:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("&Date",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 26, fontWeight: FontWeight.w900)),
                          SizedBox(height: 5,),
                          Text("Name:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("&Ram",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                          SizedBox(height: 5,),
                          Text("Roll Number:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("2021BCY0000",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),



                        ],
                      ),
                    ),

                    height: 285,
                    width: 262,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black38
                    ),

                  ),
                ),
              ),
              SizedBox(height: 10,),

              Container(
                margin: EdgeInsets.only(left: 49),
                child: SizedBox.fromSize(
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 16.0, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Outpass #3", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800,color: Colors.white),),
                          Text("To:", style: TextStyle(fontFamily: 'Josefin Sans', color: Colors.white, fontSize: 12, fontWeight: FontWeight.w600 ),),
                          Container(
                              margin: EdgeInsets.only(left: 49),
                              child: Text("&Address", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white, fontSize: 26, fontWeight: FontWeight.w800 ),)),
                          Row(
                            children: [
                              Text("From:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Container(
                                  margin: EdgeInsets.only(left: 65),

                                  child: Text("To:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,))),
                            ],
                          ),Row(
                            children: [
                              Text("&Time", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 26, fontWeight: FontWeight.w900)),
                              Container(
                                  margin: EdgeInsets.only(left: 49),

                                  child: Text("&Time", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 26, fontWeight: FontWeight.w900))),
                            ],
                          ),
                          SizedBox(height: 5,),
                          Text("On:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("&Date",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 26, fontWeight: FontWeight.w900)),
                          SizedBox(height: 5,),
                          Text("Name:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("&Ram",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                          SizedBox(height: 5,),
                          Text("Roll Number:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("2021BCY0000",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),



                        ],
                      ),
                    ),

                    height: 285,
                    width: 262,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black38
                    ),

                  ),
                ),
              ),



            ],
          ),
        ),
      ),


    );
  }
}