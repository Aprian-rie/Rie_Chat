import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Color(0xFF79377B)),
    // .lightBlueAccent, width: 2.0
  ),
);

const   kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  //hintStyle: TextStyle(color: Colors.grey),
  contentPadding:
      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide:
        BorderSide(color:Color(0xFF79377B)),
        //  Colors.lightBlueAccent, width: 1.0   
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide:
        BorderSide(color: Color(0xFF79377B), width: 2.0),
        // Colors.lightBlueAccent
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);