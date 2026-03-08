import 'package:flutter/material.dart';

import '../../../theme/app_text_styles.dart';

class LoginScreen extends StatefulWidget {
  static const String routeName = '/login';
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginState();
}

class _LoginState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20)),
            TextField(
              decoration: InputDecoration(
                hintText: 'https://example.com/login',
                prefixIcon: Icon(Icons.search_rounded),
              ),
            ),


        ],
        ),
      ),
    );
  }
}
