import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fluttertesting/firebase_services/splash_service.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  Splash_services splash_screen = Splash_services();
  @override
  void initState() {
    // TODO: implement initState

    splash_screen.islogin(context);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Firebase tutorials',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
