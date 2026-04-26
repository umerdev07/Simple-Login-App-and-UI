import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Welcome to Home Screen', style: TextStyle(fontSize: 20)),
            Icon(Iconsax.home, size: 40)
          ],
        ),
      ),    );
  }
}
