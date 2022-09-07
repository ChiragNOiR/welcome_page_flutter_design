// ignore_for_file: prefer_const_constructors

import 'package:build_three/widgets/welcome_page/components/get_started_button.dart';
import 'package:build_three/widgets/welcome_page/components/i_have_an_account_button.dart';
import 'package:build_three/widgets/welcome_page/components/stack_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePageBody extends StatefulWidget {
  const WelcomePageBody({super.key});

  @override
  State<WelcomePageBody> createState() => _WelcomePageBodyState();
}

class _WelcomePageBodyState extends State<WelcomePageBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Image.asset('assets/images/logo.png'),
          const StackImage(), //calling method from components
          Text(
            'Congue malesuada in ac justo, a tristique \n leo massa. Arcu leo leo urna risus',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: GoogleFonts.inter().fontFamily,
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.white70,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          GetStartedButton(), //calling method from components
          const SizedBox(
            height: 20,
          ),
          const HaveAnAccountButton(), //calling method from components
        ],
      ),
    );
  }
}
