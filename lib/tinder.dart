import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tinder extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: Scaffold(
        body: SizedBox(
          child: Stack(
            children: [
              Container(
                child: Theme(),
              ),
              Container(
                child: Img(),
              ),
            ],
          ),
        ),
      ),
    );
  }

}

class Theme extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return Container(
      color: Color(0xFFff7585),
    );
  }

}

class Img extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: Image.asset(
        "assets/images/tinder3.jpg"
      ),
    );
  }

}
