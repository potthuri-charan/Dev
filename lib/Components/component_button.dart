import 'package:flutter/material.dart';

class component_button extends StatelessWidget {
  final String ButtonName;
  const component_button({Key? key, required this.ButtonName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Add your login logic here
        // For example, authenticate user credentials
      },
      child: Text(ButtonName),
    );
  }
}
