import 'dart:async';

import 'package:flutter/material.dart';

import 'login.dart';

class Splash extends StatefulWidget {
  @override
  SplashScreenState createState() => SplashScreenState();
}
class SplashScreenState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds:  3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => Login()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        //child:FlutterLogo(size:MediaQuery.of(context).size.height)
        child:Image.asset('img/spl.png')



    );
  }
}
