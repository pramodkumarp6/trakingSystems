import 'package:flutter/cupertino.dart';
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
      appBar: AppBar(title: Text("Userforget"),
      backgroundColor: Colors.green,),

      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            TextFormField(decoration: InputDecoration(hintText: 'Email', hintStyle: TextStyle (color:Colors.deepPurple,fontSize: 20)) ),
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
                    child:Text("ForgetUser" ,style: TextStyle(
                      color: Colors.white,fontSize: 20,),
                    )

                ),
              ),




            )


          ],
        ),
      )
    );
  }
}