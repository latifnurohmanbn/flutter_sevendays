import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_started.png'),
                fit: BoxFit.cover,
              ),
            )
          ),
          Padding(
            padding: const EdgeInsets.only(top: 527),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Maximize Revenue',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Gain more profit from cryptocurrency\nwithout any risk involved',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Image.asset(
                    'assets/purple_button.png',
                    width: 80,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
