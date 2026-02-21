import 'package:flutter/material.dart';

class AuthGraButton extends StatelessWidget {
  const AuthGraButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: 
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(fixedSize: const Size(395, 55)),
        child: const Text("Submit", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
      ),
    );
  }
}
