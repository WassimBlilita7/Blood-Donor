import 'package:flutter/material.dart';

import '../constants.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({required this.hintText , required this.obscureText});
  String hintText; 
  bool obscureText; 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: TextFormField(
        cursorColor: Colors.white,
        mouseCursor: MouseCursor.defer,
        style: TextStyle(
          color: kSecondaryColor,
          fontFamily: 'InterTight',
          
        ),
        obscureText: obscureText,
        decoration: InputDecoration(
          filled: true,
          fillColor: kPrimaryColor,
          hintText: '$hintText',
          hintStyle: TextStyle(
            color: kSecondaryColor,
            fontFamily: 'InterTight'
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(
              color: kPrimaryColor,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(
              color: kPrimaryColor,
            ),
            
          ),
          
        ),
      ),
    );
  }
}
