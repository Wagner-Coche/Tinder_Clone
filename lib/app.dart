import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thinder_clone/tinder.dart';

class App extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: MaterialApp(
        home: Tinder(),
      ),
    );
  }

}