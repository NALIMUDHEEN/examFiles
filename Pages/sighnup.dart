import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Container(
        height: 400,
        width: 350,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 00),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'User name'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Pass word'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Name'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 50),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Mubail No'),
              ),
            ),
            GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue),
                width: 200,
                height: 50,
                child: Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
          ],
        ),
      ),
    );
  }
}
