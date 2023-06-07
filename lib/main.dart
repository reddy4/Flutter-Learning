

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  return runApp(const HelloWorld());
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       home: Scaffold(
         appBar: AppBar(title: const Text('Hello World'),centerTitle: true,),
         body: Center(
           child: Container(
             child: const Text('Welcome to Dart Programming Language',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.lightBlue
                    ),
             )    ,
           ),
         ),

       ),
    );
  }
}
