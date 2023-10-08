import 'package:flutter/material.dart';
import 'package:justduit/import.dart';
import 'package:justduit/theme.dart';

void main(List<String> args) => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = ThemeText.lightTheme();
    return MaterialApp(
        title: 'Justduit',
        debugShowCheckedModeBanner: false,
        theme: theme,
        initialRoute: '/',
        routes: {
          '/': (context) => const OnBoardingScreen(),
          '/SignUp': (context) => const SignUpScreen(),
          '/SignIn': (context) => const SignInScreen(),
        });
  }
}
