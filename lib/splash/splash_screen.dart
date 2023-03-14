//import 'package:firebasetutorials/firebase_services/splash_services.dart';
import 'package:flutter/material.dart';
import 'package:portfolio1/splash/splash_services.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  Splashservice splashScreen = Splashservice();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    splashScreen.enter(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Welcome', style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
