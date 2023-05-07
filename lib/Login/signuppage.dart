import 'package:dev/Components/commponet_name.dart';
import 'package:dev/Components/component_button.dart';
import 'package:dev/Components/component_email.dart';
import 'package:dev/Components/password.dart';
import 'package:dev/Login/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Signup_page extends StatefulWidget {
  const Signup_page({Key? key}) : super(key: key);

  @override
  State<Signup_page> createState() => _Signup_pageState();
}

class _Signup_pageState extends State<Signup_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Name_components(),
            SizedBox(height: 20.0),
            Email_components(),
            SizedBox(height: 20.0),
            password_Components(),
            SizedBox(height: 20.0),
            component_button(ButtonName: "Signup"),
            const SizedBox(
              height: 16,
            ),
            Text("Or"),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't have an account?",
                  style: TextStyle(color: Colors.black),
                ),
                TextButton(
                  onPressed: () {
                    Get.to(LoginApp());
                  },
                  child: const Text(
                    "Login here",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
