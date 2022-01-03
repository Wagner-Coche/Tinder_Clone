import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tinder extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: Scaffold(
        body: Container(
          color: Color(0xFFff7585),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                child: Align(
                  child: Image.asset(
                    "assets/images/tinder.png",
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(25),
                ),
              ),
              Container(
                child: Text(
                  "Location Changer",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                ),
              ),
              Container(
                child: Text(
                  "Plugin app for Tinder",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(22),
                ),
              ),
              Container(
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.only(
                    right: 105,
                    left: 105,
                  ),
                  child: ElevatedButton(
                    onPressed: (){
                      
                    },
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Login with Facebook",
                        style: TextStyle(
                          color: Color(0xFFff7585),
                          fontSize: 17,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      primary: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}

