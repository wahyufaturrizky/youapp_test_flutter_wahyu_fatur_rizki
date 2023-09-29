// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:youapp_test_flutter_wahyu_fatur_rizki/component/container.dart';

void main() {
  runApp(const LoginScreen());
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ContainerComponent(
            assetPath: 'assets/bg-image.svg',
            header: AppBar(
              leading: IconButton(
                icon: Icon(Icons.arrow_back_ios),
                onPressed: () {},
              ),
              title: Text('Back'),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Your App Content Goes Here',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )),
      ),
    );
  }
}
