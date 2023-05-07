import 'package:flutter/material.dart';

class Email_components extends StatelessWidget {
  const Email_components({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'Email',
      ),
    );
  }
}
