import 'dart:async';

import 'package:flutter/material.dart';
import 'package:traking/dashboard/About.dart';
import 'package:traking/dashboard/Location.dart';
import 'package:traking/register.dart';
import 'package:traking/userForget.dart';

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
                (context) => UserForget(),
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
