import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: LoginScreen(),
    );

  }
}

class LoginScreeen extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text('Login'),
      ),

      body:Column(
        children:[
          TextField(
            decoration: InputDecoration(
              hintText: 'Username',
            ),
          ),
          TextField(
            obscureText:True
            decoration: InputDecoration(
              labelText: 'Username'
            ),
          ),
          ElevatedButton(
            onPressed: (){} 
            child: Text('Login'),
            ),
        ]
      )
      
    );

    
  }
}



