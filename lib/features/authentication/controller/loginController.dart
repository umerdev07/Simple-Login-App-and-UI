import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:week_1/features/authentication/screen/home/homeScreen.dart';

class Logincontroller extends GetxController {
  static Logincontroller get instance => Get.find();

  final GlobalKey<FormState> loginKey = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void onClose() {
    emailController.dispose();
    passwordController.dispose();
    super.onClose();
  }

  Future<void> login() async {
    try {
      if (!loginKey.currentState!.validate()) return;

      final email = emailController.text.trim();
      final password = passwordController.text.trim();

      if (email.isNotEmpty && password.isNotEmpty) {
        Get.to(() => Homescreen());
        Get.snackbar("Success", "Login Successful");
      } else {
        Get.snackbar("Error", "Please fill all fields");
      }

    } catch (e) {
      Get.snackbar("Error", "Something went wrong!");
    }
  }}