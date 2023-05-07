import 'package:flutter/material.dart';

class Name_components extends StatelessWidget {
  const Name_components({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'Name',
      ),
    );
  }
}
