import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import 'package:week_1/common/widgets/u_elevated_button.dart';
import 'package:week_1/features/authentication/controller/loginController.dart';
import 'package:week_1/utils/constant/sizes.dart';
import 'package:week_1/utils/constant/texts.dart';
import 'package:week_1/validations/validation.dart';

class ULoginFoam extends StatelessWidget {
  const ULoginFoam({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(Logincontroller());

    return Form(
      key: controller.loginKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// Email Field
          TextFormField(
            controller: controller.emailController,
            validator: (value) => UValidations.emailValidation(value),
            decoration: InputDecoration(
              hintText: UTexts.email,
              prefixIcon: const Icon(Iconsax.direct_right),

              filled: true,
              fillColor: Colors.grey.shade200,

              contentPadding: const EdgeInsets.symmetric(vertical: 18),

              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: BorderSide.none,
              ),

              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: const BorderSide(color: Colors.grey),
              ),

              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: const BorderSide(color: Colors.blue, width: 2),
              ),
            ),
          ),

          const SizedBox(height: USizes.spaceBtwInputFields),

          /// Password Field
          TextFormField(
            controller: controller.passwordController,
            obscureText: true,
            validator: (value) => UValidations.passwordValidation(value),
            decoration: InputDecoration(
              hintText: UTexts.password,
              prefixIcon: const Icon(Iconsax.password_check),

              filled: true,
              fillColor: Colors.grey.shade200,

              contentPadding: const EdgeInsets.symmetric(vertical: 18),

              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: BorderSide.none,
              ),

              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: const BorderSide(color: Colors.grey),
              ),

              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: const BorderSide(color: Colors.blue, width: 2),
              ),
            ),
          ),

          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {},
              child: const Text(
                "Forgot Password",
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
            ),
          ),

          /// Button
          UElevatedButton(
            onPressed: controller.login,
            child: Text(
              UTexts.login,
              style: TextStyle(fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
