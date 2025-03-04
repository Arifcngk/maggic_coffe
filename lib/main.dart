import 'package:flutter/material.dart';
import 'package:maggic_coffe/view/auth/forgot_password_view_screen.dart';
import 'package:maggic_coffe/view/auth/signin_view_screen.dart';
import 'package:maggic_coffe/view/home/order_options/view/coffe_lover_view_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ForgotPasswordViewScreen(),
    );
  }
}
