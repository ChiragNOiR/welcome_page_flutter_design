import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 110),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          gradient: const LinearGradient(colors: [Colors.red, Colors.orange])),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 15),
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent,
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          ),
          onPressed: () {},
          child: Text(
            'Get Started',
            style: TextStyle(
                fontFamily: GoogleFonts.inter().fontFamily,
                fontSize: 15,
                fontWeight: FontWeight.w500),
          )),
    );
  }
}
