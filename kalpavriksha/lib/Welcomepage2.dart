import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class welcomepage2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: SafeArea(
          child: Column(
            children: [
              Stack(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top:75.0),
                      child: Container(
                        width: 430,
                        height: 430,
                        decoration: ShapeDecoration(
                          gradient: RadialGradient(

                            colors: [Color(0xFF4CFFA8), Color(0x004CFFA8)],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(150),
                          ),
                        ),

                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 150.0),
                      child: Container(

                        width: 259,
                        height: 259,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/verified.png'),
                                fit:BoxFit.fill
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Job Vaccancy!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontFamily: 'Acme',
                  fontWeight: FontWeight.w700,
                  height: 0.04,
                  letterSpacing: -0.50,
                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                width: 293,
                height: 56,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Welcome to ',
                        style: TextStyle(
                          color: Color(0xFF4C4C4C),
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'ABeeZee',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'Kalpavriksha.',
                        style: TextStyle(
                          color: Color(0xFF4C4C4C),
                          fontSize: 16,
                          fontFamily: 'Acme',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: '  An app for whatever you want, whenever you want!',
                        style: TextStyle(
                          color: Color(0xFF4C4C4C),
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'ABeeZee',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 99,),
              SizedBox(
                width: 370,
                height: 58,
                child: ElevatedButton(
                  onPressed: () {

                  },
                  child: Text('Next'),
                ),
              ),],
          ),
        )
    );
  }
}


