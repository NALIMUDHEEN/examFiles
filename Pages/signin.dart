import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Container(
        height: 200,
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
              padding: const EdgeInsets.only(top: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Password'),
              ),
            ),
            SizedBox(
              height: 25,
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
                    'Sign in',
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
