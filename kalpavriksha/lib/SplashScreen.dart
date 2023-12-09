import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Welcomepage1.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3,), (){
      
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> welcomepage1()));
    }
    );
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 290,
              height: 290,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 290,
                      height: 290
                      ,
                      decoration: ShapeDecoration(
                        color: Color(0xFF00FF83),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(190),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 43,
                    top: 36,
                    child: Container(
                      width: 207,
                      height: 216,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/logo.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            SizedBox(
              width: 180,
              height: 33,
              child: Text(
                'Kalpavriksha',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF00CC68),
                  fontSize: 32,
                  fontFamily: 'Acme',
                  fontWeight: FontWeight.w700,
                  height: 0.03,
                  letterSpacing: -0.64,
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}