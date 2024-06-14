import 'dart:js_util';

import 'package:flutter/material.dart';

class baket extends StatefulWidget {
  @override
  State<baket> createState() => _baketState();
}

class _baketState extends State<baket> {
  int x=0;

  int y=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFF9900),
        title: Text('point counter'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [


                Column(
                  children: [
                    Text('Team A'
                    ,style: TextStyle(
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold
                      ),),
                    Text('$x'
                      ,style: TextStyle(
                          fontSize: 150.0,
                          fontWeight: FontWeight.bold
                      ),),

                    ElevatedButton
                      (
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffFF9900)
                        )
                        ,

                        onPressed:  () {
                          x++;
                          setState(() {

                          });
                          print(x);
                        }, child: Text('add 1 point')),
                   SizedBox(height: 10.0,),
                    ElevatedButton
                      (
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffFF9900)
                        )
                        ,

                        onPressed:  () {
                          x+=2;
                          setState(() {

                          });
                          print(x);
                        }, child: Text('add 2 point')),
                    SizedBox(height: 10.0,),
                    ElevatedButton
                      (
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffFF9900)
                        )
                        ,

                        onPressed:  () {
                          x+=3;
                          setState(() {

                          });
                          print(x);
                        }, child: Text('add 3 point')),
                    SizedBox(height: 10.0,),

                  ],
                ),
                SizedBox(
                  height: 350,
                  child: VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,

                  ),
                ),

                Column(
                  children: [
                    Text('Team B'
                      ,style: TextStyle(
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold
                      ),),
                    Text('$y'
                      ,style: TextStyle(
                          fontSize: 150.0,
                          fontWeight: FontWeight.bold
                      ),),

                    ElevatedButton
                      (
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffFF9900)
                        )
                        ,

                        onPressed:  () {
                          y++;
                          setState(() {

                          });
                          print(y);
                        }, child: Text('add 1 point')),
                    SizedBox(height: 10.0,),
                    ElevatedButton
                      (
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffFF9900)
                        )
                        ,

                        onPressed:  () {
                          y+=2;
                          setState(() {

                          });
                          print(y);
                        }, child: Text('add 2 point')),
                    SizedBox(height: 10.0,),
                    ElevatedButton
                      (
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffFF9900)
                        )
                        ,

                        onPressed:  () {
                          y+=3;
                          setState(() {

                          });
                          print(y);
                        }, child: Text('add 3 point')),
                    SizedBox(height: 10.0,),

                  ],
                ),




              ],
            ),
            SizedBox(height: 10,),
            ElevatedButton(style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xffFF9900)
            ),
                onPressed: () {

              setState(() {
                x=0;
                y=0;

              });

                }, child: Text('reset')),
          ],
        ),
      ),
    );
  }
}
