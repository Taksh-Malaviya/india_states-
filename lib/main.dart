import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,

        appBar: AppBar(
          title: Text("INDIA"),
          centerTitle: true,
        ),
        body: Center (
          child: RichText(
            text: TextSpan(
              text:"GUJARAT\n",style: TextStyle(color: Colors.cyan,fontSize: 18),
              children: <TextSpan>[
                TextSpan(
                  text: "PANJAB\n",style: TextStyle(color: Colors.red,fontSize: 18),
                ),
                TextSpan(
                    text: "RAJESHTHAN\n",style: TextStyle(color: Colors.yellow,fontSize: 18),
                ),
                TextSpan(
                  text: "Andhra Pradesh(Amaravati)\n",style: TextStyle(color: Colors.green,fontSize: 18),
                ),
                TextSpan(
                  text: "Arunachal Pradesh\n",style: TextStyle(color: Colors.black,fontSize: 18),
                ),
                TextSpan(
                  text: "Assam\n",style: TextStyle(color: Colors.purpleAccent,fontSize: 18),
                ),
                TextSpan(
                  text: "Bihar\n",style: TextStyle(color: Colors.grey,fontSize: 18),
                ),
                TextSpan(
                  text: "Chhattisgarh\n",style: TextStyle(color: Colors.purple,fontSize: 18),
                ),
                TextSpan(
                  text: "GOA\n",style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 18),
                ),
                TextSpan(
                  text: "Karnataka\n",style: TextStyle(color: Colors.orange,fontSize: 18),
                ),
                TextSpan(
                  text: "Kerala\n",style: TextStyle(color: Colors.lightBlueAccent,fontSize: 18),
                ),
                TextSpan(
                  text: "Madhya Pradesh\n",style: TextStyle(color: Colors.blue,fontSize: 18),
                ),
                TextSpan(
                  text: "Maharashtra\n",style: TextStyle(color: Colors.deepPurple,fontSize: 18),
                ),
                TextSpan(
                  text: "Himachal Pradesh\n",style: TextStyle(color: Colors.lightGreen,fontSize: 18),
                ),
                TextSpan(
                  text: "MANIPUR\n",style: TextStyle(color: Color(0xffFB607F),fontSize: 18),
                ),
                TextSpan(
                  text: "MIZORAM\n",style: TextStyle(color: Color(0xffD05340),fontSize: 18),
                ),
                TextSpan(
                  text: "SIKKIM\n",style: TextStyle(color: Color(0xffFFD700),fontSize: 18),
                ),
                TextSpan(
                  text: "Jharkhand\n",style: TextStyle(color: Color(0xff79443B),fontSize: 18),
                ),
                TextSpan(
                  text: "TAMIL NADU\n",style: TextStyle(color: Color(0xffDDD06A),fontSize: 18),
                ),
                TextSpan(
                  text: "UTTARAKHAND\n",style: TextStyle(color: Color(0xff7B3F00),fontSize: 18),
                ),
                TextSpan(
                  text: "WEST BANGAL\n",style: TextStyle(color: Color(0xff013220),fontSize: 18),
                ),
                TextSpan(
                  text: "LADAKH\n",style: TextStyle(color: Color(0xffB2FFFF),fontSize: 18),
                ),
                TextSpan(
                  text: "JAMMU KASMIR\n",style: TextStyle(color: Color(0xffE52B50),fontSize: 18),
                ),
                TextSpan(
                  text: "NAGA LAND\n",style: TextStyle(color: Color(0xffE6E6FA),fontSize: 18),
                ),
                TextSpan(
                  text: "TRIPURA\n",style: TextStyle(color: Color(0xff414A4C),fontSize: 18),
                ),

              ]
            ),
          ),
        ),
      ),
    ),
  );





}