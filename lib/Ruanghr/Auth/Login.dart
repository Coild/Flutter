import 'package:app/Ruanghr/Auth/Template.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Login extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool isLoading = false;
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return Template(
      title: "Login",
      subtitle: "Tunjukan imajinaimu",
      child: Container(
        margin: EdgeInsets.only(top: 50),
        child: Column(
          children: [
            Image.asset(
              'images/logo.png',
              width: 200,
              height: 75,
              alignment: Alignment.center,
              //fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
