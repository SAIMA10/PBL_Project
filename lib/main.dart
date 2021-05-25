import 'package:flutter/material.dart';  
void main ()
{
  runApp(MyApp());
} 
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
        theme: ThemeData(  
          primarySwatch: Colors.green,  
        ),  
        home: MyTextPage()  
    );  
  }  
}  
class MyTextPage extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      backgroundColor: Color(0xff84FFFF),
      body: Center( 
        child: Image(
          image: NetworkImage('https://pixabay.com/get/ga8e9b3f3baf019cca513924655bcd0b9bc4b2539ef1667b342f1a4f4a0940626848a5529a53547235154f149a5096580_1280.png')
        ),
        //SizedBox(
        // height:30.0,
        //),
        TextSpan(
          text: "Your voice is recognised. You are safe",
          style: TextStyle(fontSize: 25),
        ),  
      ),
    ),  
   );  
  }  
}