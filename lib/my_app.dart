import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:week_1/features/authentication/screen/login/login.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

@override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI()
    );
  }
}