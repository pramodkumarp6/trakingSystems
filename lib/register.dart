import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
        centerTitle: false,
        backgroundColor: Colors.green, 
      ),

      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            TextFormField(
              decoration: InputDecoration(
                hintText: 'Email', hintStyle: TextStyle(
                color: Colors.deepPurple,fontSize: 20)
            ),

            ),
            SizedBox(height: 40,),
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'Password', hintStyle: TextStyle(
                  color: Colors.deepPurple,fontSize: 20)
              ),

            ),
            SizedBox(height: 40,),

            TextFormField(
              decoration: InputDecoration(
                  hintText: 'Name', hintStyle: TextStyle(
                  color: Colors.deepPurple,fontSize: 20)
              ),

            ),
            SizedBox(height: 40,),

            TextFormField(
              decoration: InputDecoration(
                  hintText: 'School', hintStyle: TextStyle(
                  color: Colors.deepPurple,fontSize: 20)
              ),

            ),
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
                    child:Text("Register" ,style: TextStyle(
                      color: Colors.white,fontSize: 20,),
                    )

                ),
              ),



            )

          ],
        ),
      ),
    );
  }
}
