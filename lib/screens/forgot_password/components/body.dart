import 'package:e_commerce_app_flutter/constants.dart';
import 'package:e_commerce_app_flutter/screens/forgot_password/components/forgot_password_form.dart';
import 'package:flutter/material.dart';
import '../../../size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenWidth(screenPadding)),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                Text(
                  "Mot de passe oublié",
                  style: headingStyle,
                ),
                Text(
                  "Veuillez entrer votre email et nous vous enverrons un lien pour revenir à votre compte",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.1),
                ForgotPasswordForm(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
