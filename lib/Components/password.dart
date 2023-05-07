import 'package:flutter/material.dart';

class password_Components extends StatelessWidget {
  const password_Components({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: 'Password',
      ),
    );
  }
}
