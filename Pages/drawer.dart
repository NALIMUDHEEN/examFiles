import 'package:flutter/material.dart';
import './sighnup.dart';
import './signin.dart';

class DrawerClass extends StatefulWidget {
  const DrawerClass({super.key});

  @override
  State<DrawerClass> createState() => _DrawerClassState();
}

class _DrawerClassState extends State<DrawerClass> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          SizedBox(height: 50),
          Icon(
            Icons.person,
            size: 115,
          ),

          //Login name
          Text('User Name'),

          SizedBox(
            height: 50,
          ),
          ListTile(
            leading: Icon(Icons.logout_outlined),
            title: Text(
              'SIGN UP',
              style: TextStyle(fontSize: 20),
            ),

            //Sign UP
            onTap: () {
              Navigator.of(context).pop();
              setState(() {
                showDialog(
                    context: context,
                    builder: (context) {
                      return SignUp();
                    });
              });
            },
          ),
          ListTile(
            leading: Icon(Icons.login),
            title: Text(
              'SIGN IN',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              setState(() {
                showDialog(
                    context: context,
                    builder: (context) {
                      return SignIn();
                    });
              });
            },
          )
        ],
      ),
    );
  }
}
