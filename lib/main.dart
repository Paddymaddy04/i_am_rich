import 'package:flutter/material.dart';

void main() {
 runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false ,
    home: Scaffold(
      body: Center(
        child: Image(
          image: 
              AssetImage('lib/Image/diamond.png'),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 48, 58, 63),
      appBar: AppBar(
        title: Center(child: Text('I Am Rich')),
        backgroundColor: Color.fromARGB(255, 93, 124, 139),
      ) 
    )
  )
 );
 
}
