import 'package:flutter/material.dart';

class UserForget extends StatefulWidget {
  const UserForget({Key? key}) : super(key: key);

  @override
  _UserForgetState createState() => _UserForgetState();
}

class _UserForgetState extends State<UserForget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Userforget")),
      body: Center(
          child: Text("Welcome to Home Page",
              style: TextStyle(color: Colors.black, fontSize: 30)
          )
      ),
    );
  }
}