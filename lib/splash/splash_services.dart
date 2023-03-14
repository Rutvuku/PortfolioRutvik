import 'package:flutter/material.dart';
import 'dart:async';

import 'package:portfolio1/home.dart';

class Splashservice{
  void enter(BuildContext context){
    Timer(const Duration(seconds: 3) , ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> MyHome())));
  }

}