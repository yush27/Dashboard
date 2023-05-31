import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ActiveOutpass extends StatelessWidget {
  const ActiveOutpass({Key? key}) : super(key: key);

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
                  child: Text("Active Outpass", style: TextStyle(
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
                          Row(
                            children: [
                              Text("Outpass #1", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800,color: Colors.white),),
                              Container(
                                margin: EdgeInsets.only(left: 100),
                                  child: Text("&Add", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600,color: Colors.white),)),

                            ],),
                          SizedBox(height: 5,),

                          Text("Name:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                            Text("&Ram",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                            SizedBox(height: 5,),

                          Text("Time Left:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),

                          Center(
                            child: Container(
                              child:Text("XXh XXm XXs",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),),
                          ),
                          SizedBox(height: 5,),


                          Row(
                            children: [
                              Text("From:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Text("To:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Container(
                                  margin: EdgeInsets.only(left: 100),
                                  child: Text("Approved on:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,))),

                            ],
                          ),
                          Text("&Date",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                         ],
                      ),
                    ),
                    height: 183,
                    width: 272,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black38
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Container(
                margin: EdgeInsets.only(left: 49),
                child: SizedBox.fromSize(
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 16.0, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text("Outpass #2", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800,color: Colors.white),),
                              Container(
                                  margin: EdgeInsets.only(left: 100),
                                  child: Text("&Add", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600,color: Colors.white),)),

                            ],),
                          SizedBox(height: 5,),

                          Text("Name:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("&Ram",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                          SizedBox(height: 5,),

                          Text("Time Left:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),

                          Center(
                            child: Container(
                              child:Text("XXh XXm XXs",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),),
                          ),
                          SizedBox(height: 5,),


                          Row(
                            children: [
                              Text("From:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Text("To:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Container(
                                  margin: EdgeInsets.only(left: 100),
                                  child: Text("Approved on:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,))),

                            ],
                          ),
                          Text("&Date",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                        ],
                      ),
                    ),
                    height: 183,
                    width: 272,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black38
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Container(
                margin: EdgeInsets.only(left: 49),
                child: SizedBox.fromSize(
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 16.0, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text("Outpass #3", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800,color: Colors.white),),
                              Container(
                                  margin: EdgeInsets.only(left: 100),
                                  child: Text("&Add", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600,color: Colors.white),)),

                            ],),
                          SizedBox(height: 5,),

                          Text("Name:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("&Ram",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                          SizedBox(height: 5,),

                          Text("Time Left:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),

                          Center(
                            child: Container(
                              child:Text("XXh XXm XXs",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),),
                          ),
                          SizedBox(height: 5,),


                          Row(
                            children: [
                              Text("From:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Text("To:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Container(
                                  margin: EdgeInsets.only(left: 100),
                                  child: Text("Approved on:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,))),

                            ],
                          ),
                          Text("&Date",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                        ],
                      ),
                    ),
                    height: 183,
                    width: 272,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black38
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Container(
                margin: EdgeInsets.only(left: 49),
                child: SizedBox.fromSize(
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 16.0, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text("Outpass #4", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800,color: Colors.white),),
                              Container(
                                  margin: EdgeInsets.only(left: 100),
                                  child: Text("&Add", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600,color: Colors.white),)),

                            ],),
                          SizedBox(height: 5,),

                          Text("Name:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                          Text("&Ram",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                          SizedBox(height: 5,),

                          Text("Time Left:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),

                          Center(
                            child: Container(
                              child:Text("XXh XXm XXs",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),),
                          ),
                          SizedBox(height: 5,),


                          Row(
                            children: [
                              Text("From:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Text("To:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,)),
                              Container(
                                  margin: EdgeInsets.only(left: 100),
                                  child: Text("Approved on:", style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,))),

                            ],
                          ),
                          Text("&Date",  style: TextStyle(fontFamily: 'Montserrat', color: Colors.white,fontSize: 20, fontWeight: FontWeight.w900)),
                        ],
                      ),
                    ),
                    height: 183,
                    width: 272,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black38
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),





            ],
          ),
        ),
      ),


    );
  }
}