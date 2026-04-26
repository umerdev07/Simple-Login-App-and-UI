import 'package:flutter/material.dart';
import 'package:week_1/common/styles/u_padding.dart';
import 'package:week_1/features/authentication/screen/login/widgets/u_loginfoam.dart';
import 'package:week_1/features/authentication/screen/login/widgets/u_loginheader.dart';
import 'package:week_1/utils/constant/sizes.dart';

class LoginUI extends StatelessWidget {
  const LoginUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: UPadding.screenPadding,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: USizes.defaultSpace),

              /// Header
              ULoginHeader(),

              SizedBox(height: USizes.spaceBtwSections),

              /// Form
              ULoginFoam(),
            ],
          ),
        ),
      ),
    );
  }
}