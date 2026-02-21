import 'package:flutter/material.dart';

class Authfield extends StatelessWidget {
  final String hintText;
  const Authfield({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText
      ),
    );
  }
}