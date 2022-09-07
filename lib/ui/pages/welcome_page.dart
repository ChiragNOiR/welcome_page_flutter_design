import 'package:build_three/widgets/welcome_page/welcome_page_body.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SafeArea(child: welcomePageBody()),
    );
  }
  Widget welcomePageBody() => const WelcomePageBody();
}