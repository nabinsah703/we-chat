import 'package:flutter/material.dart';

import '../../main.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Welcome to We Chat',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Stack(
        children: [
          Positioned(
            top: mq.height * .15,
            width: mq.width * 0.5,
            left: mq.width * 0.25,
            child: Image.asset('assets/images/wechat.png'),
          ),
          Positioned(
            bottom: mq.height * .15,
            width: mq.width * 0.9,
            height: mq.height * 0.07,
            left: mq.width * 0.05,
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 223, 255, 187),
                elevation: 1,
                shape: StadiumBorder(),
              ),
              onPressed: () {},
              icon: Image.asset(
                'assets/images/google.png',
                height: mq.height * 0.03,
              ),
              label: RichText(
                text: TextSpan(
                  style: TextStyle(color: Colors.black, fontSize: 16),
                  children: [
                    TextSpan(text: 'Sign In With '),
                    TextSpan(text: 'Google', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
