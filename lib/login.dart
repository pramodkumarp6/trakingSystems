import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme : ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login", style: TextStyle(color: Colors.green),),
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               TextFormField(decoration: InputDecoration(hintText: 'Email', hintStyle: TextStyle (color:Colors.deepPurple,fontSize: 20)) ),
             SizedBox(height: 40,),

            TextFormField(decoration: InputDecoration(hintText: 'Password',hintStyle: TextStyle (color:Colors.deepPurple,fontSize: 20))),

                SizedBox(height: 40,),
        GestureDetector(
          onTap:() {
            //isLoding =true;
            print("Sucessfully");

          },

          child: Container(

            height: 50,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(10)
            ),

            child: Center(
                child:Text("Login" ,style: TextStyle(
                  color: Colors.white,fontSize: 20,),
                )

            ),
          ),



        )

              ],
          ),
        ),
      ),
    );
  }
}