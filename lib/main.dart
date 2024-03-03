import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          body:Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(50, 180, 50, 0),
                  child: Image.asset(
                    'assets/logo.png',
                    height: 50,
                    width: 250,
                  ),

                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 15, 5, 0),
                  child: Card(
                    color: Colors.black12,
                    shape: RoundedRectangleBorder(
                        side: BorderSide( color: Colors.white,width: 1.0),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10,0, 0, 0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: "Email or phone no.",
                          labelStyle: TextStyle( color: Colors.white),
                        ),
                      ),
                    ),

                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Card(
                    color: Colors.black12,
                    shape: RoundedRectangleBorder(
                        side: BorderSide( color: Colors.white,width: 1.0),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10,0, 0, 0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: "password",
                          labelStyle: TextStyle( color: Colors.white),
                        ),
                      ),
                    ),

                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(200,20, 10, 20),
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),

                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0,12 , 0, 12),
                      child: Center(
                        child: Text(
                          'Log In',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),),
                    ),
                    onPressed: () {  },

                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(80, 150, 0, 20),
                      child: Text(
                        "Dont have account ? ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 150, 0, 20),
                      child: Text(
                        'SignUp',
                        style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 15
                        ),
                      ),
                    ),
                  ],
                ),

              ]
          )
      )));
}



