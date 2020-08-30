
import 'package:fanatical_gym_app/WelcomeScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OTP extends StatefulWidget {
  @override
  _OTPState createState() => _OTPState();
}

class _OTPState extends State<OTP> {

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIOverlays([]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery
                  .of(context)
                  .size
                  .height / 3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Spacer(),
                  Align(
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.cloud,
                      size: 100,
                      color: Colors.black26,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 32.0),
                      child: Text(
                        'Company Name',
                        style: TextStyle(fontSize: 18.0, color: Colors.black26),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 75,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              child: Column(
                children: <Widget>[
                  Container(
                    width: MediaQuery
                        .of(context)
                        .size
                        .width / 1.24,
                    height: 31.0,
                    alignment: Alignment.center,
                    child: Text(
                      'Welcome',
                      style: TextStyle(
                          fontSize: 28.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: MediaQuery
                        .of(context)
                        .size
                        .width / 1.24,
                    height: 35.0,
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text(
                        'Fanaticaldeveloper@gmail.com',
                        style: TextStyle(fontSize: 18.0, color: Colors.black26),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Container(
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                height: 80,
                child: Column(
                  children: <Widget>[
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width / 1.24,
                      height: 31.0,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          'OTP(One Time Password)',
                          style: TextStyle(
                              fontSize: 14.0, color: Colors.deepOrange),
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width / 1.2,
                      height: 45,
                      padding: EdgeInsets.only(
                          top: 8, left: 16, right: 16, bottom: 4),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [BoxShadow(color: Colors.black12)]),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 14.0),
              child: Container(
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                height: 100,
                child: Column(
                  children: <Widget>[
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width / 1.24,
                      height: 31.0,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                        child: Text(
                          'New Password',
                          style: TextStyle(
                              fontSize: 14.0, color: Colors.deepOrange),
                        ),
                      ),
                    ),
//                    Align(
//                      child: Icon(Icons.enhanced_encryption),
//                    ),
                    Container(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width / 1.2,
                      height: 45,
                      padding: EdgeInsets.only(
                          top: 4, left: 12, right: 12, bottom: 4),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [BoxShadow(color: Colors.black12)]),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: '**********',
                            suffixIcon: Icon(Icons.enhanced_encryption)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            _Button(),
            Container(
              height: 30,
              width: MediaQuery.of(context).size.width / 1.24,
              child: Padding(
                padding: const EdgeInsets.only(top: 0.0),
                child: Text(
                  'Forget password?',
                  style: TextStyle(color: Colors.black26, fontSize: 18.0),
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ]
          ,
        )
        ,
      )
      ,
    );
  }
}

class _Button extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 18.0),
      child: Container(
        width: MediaQuery
            .of(context)
            .size
            .width,
        height: 80,
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: InkWell(
            child: Column(
              children: <Widget>[
                Container(
                  height: 50,
                  width: MediaQuery
                      .of(context)
                      .size
                      .width / 1.24,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.deepOrange, Colors.red]),
                    borderRadius: BorderRadius.all(Radius.circular(7)),
                  ),
                  child: Center(
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>WelcomeScreen()));},
          ),
        ),
      ),
    );
  }}