import 'dart:async';

import 'package:flutter/material.dart';

import '../../../../../core/utils/app_images.dart';
import '../home_screen.dart';


class splashScreen extends StatefulWidget {
  static const String routename="splashscreen";
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacementNamed(HomeScreen.routename);
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Image.asset(AppImages.splashScreen))
      ,);
  }
}