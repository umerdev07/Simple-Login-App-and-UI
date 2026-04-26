import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:week_1/utils/constant/sizes.dart';

import '../../../../../utils/constant/texts.dart';


class ULoginHeader extends StatelessWidget{
  const ULoginHeader({
    super.key
});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        SizedBox(height: USizes.spaceBtwSections),
        SizedBox(height: USizes.spaceBtwSections),

        // Title
        Text(
          UTexts.loginScreenTitle,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        SizedBox(height: USizes.sm),
        // Subtitle
        Text(
          UTexts.loginSubTitle,
          style: Theme.of(context).textTheme.bodyMedium,
        )
      ],
    );
  }
}