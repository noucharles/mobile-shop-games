import 'package:e_commerce_app_flutter/constants.dart';
import 'package:e_commerce_app_flutter/screens/sign_up/components/sign_up_form.dart';
import 'package:e_commerce_app_flutter/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(height: SizeConfig.screenHeight * 0.02),
              Text(
                "Créer un compte",
                style: headingStyle,
              ),
              Text(
                "Complétez vos coordonnées ou continuez avec les réseaux sociaux",
                textAlign: TextAlign.center,
              ),
              SizedBox(height: SizeConfig.screenHeight * 0.07),
              SignUpForm(),
              SizedBox(height: getProportionateScreenHeight(20)),
              Text(
                "En continuant, vous confirmez que vous acceptez nos conditions générales",
                textAlign: TextAlign.center,
              ),
              SizedBox(height: getProportionateScreenHeight(20)),
            ],
          ),
        ),
      ),
    );
  }
}
