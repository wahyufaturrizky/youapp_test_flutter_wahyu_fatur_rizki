import 'package:flutter/material.dart';
import 'package:youapp_test_flutter_wahyu_fatur_rizki/screen/login.dart';
import 'package:youapp_test_flutter_wahyu_fatur_rizki/screen/profile.dart';
import 'package:youapp_test_flutter_wahyu_fatur_rizki/screen/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/register': (context) => const RegisterScreen(),
        '/profile': (context) => const ProfileScreen(),
      },
    );
  }
}
