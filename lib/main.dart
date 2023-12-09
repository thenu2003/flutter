import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home:login(),
));
class login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      title: const Text("Sample App"),

      centerTitle: true,
    ),
    body: Column(mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
      children:<Widget>[
      Container(
        margin: EdgeInsets.all(20.0),
        alignment: Alignment.center,
        child: const Text("TutorialKart",
        style: TextStyle(
                color: Colors.blue, // Change text color to blue
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                 // Set the font size
              ),
        textAlign: TextAlign.center
        ),
      ),
        Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(10.0),
        child: const Text("Sign in",
        style: TextStyle(
                fontSize: 20.0,
              ),
        textAlign: TextAlign.center
        ),
        ),
      Container(
        width: 70.0,
        height: 70.0, 
        margin: EdgeInsets.all(20.0),
        
        decoration: BoxDecoration(
                border: Border.all(color: Colors.grey,width: 2.0), 
                borderRadius: BorderRadius.circular(5.0),
              ),
        child: Padding(padding:const EdgeInsets.all(20.0),
        child: const Text("User name",
        style: TextStyle(
                fontSize: 20.0,
                color: Colors.grey 
              ),
        ),
        ),
        ),
        Container(
        width: 70.0, 
        height: 70.0, 
        margin: EdgeInsets.all(20.0),
        
        decoration: BoxDecoration(
                border: Border.all(color: Colors.grey,width: 2.0), 
                borderRadius: BorderRadius.circular(5.0),
              ),
        child: Padding(padding:const EdgeInsets.all(20.0),
        child: const Text("Password",
        style: TextStyle(
                fontSize: 20.0,
                color: Colors.grey
              ),
        ),
        ),
        ),
        Container(
        margin: EdgeInsets.all(10.0),
        alignment: Alignment.center,
        child: const Text("Forgot Password",
        style: TextStyle(
                color: Colors.blue,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
        textAlign: TextAlign.center
        ),
      ),
      Container(
        width: 70.0,
        height: 50.0, 
        margin: EdgeInsets.all(15.0),
        
        
        decoration: BoxDecoration(
                border: Border.all(color: Colors.blue,width: 2.0), 
                color: Colors.blue,
                borderRadius: BorderRadius.circular(5.0),
              ),
        child: Padding(padding:const EdgeInsets.all(10.0),
        child: const Text(" Login ",
        style: TextStyle(
                fontSize: 17.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
        
        ),
        textAlign: TextAlign.center
        ),
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 10.0, bottom: 5.0), 
        alignment: Alignment.center,
        child: RichText(
          text: TextSpan(
            children: <TextSpan>[
              TextSpan(
                text: 'Does not have account? ',
                style: TextStyle(fontSize: 17.0, color: Colors.black),
              ),
              TextSpan(
                text: ' Sign In',
                style: TextStyle(fontSize: 20.0, color: Colors.blue),
              ),
            ],),       

        ),
      ),
      
      
    ],),
    );
  }
}