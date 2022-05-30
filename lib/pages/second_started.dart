import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 15
              ),
              child: Text(
                'Health First',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15
              ),
              child: Text(
                'Exercise together with our best\ncommunity fit in the world',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff828284),
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Center(
              child: Image.asset(
                'assets/gallery.png',
                width: 295,
                height: 402,
              ),
            ),
            SizedBox(
              height: 71,
            ),
            Center(
              child: SizedBox(
                height: 55,
                width: 295,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffAFEA0D),
                  ),
                  onPressed: () {}, 
                  child: Text(
                    'Shape My Body',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff000000),
                    ),
                  )
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Terms & Condition',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff757575),
                  decoration: TextDecoration.underline,
                ),
              ),
            )
          ]
        ),
      ),
    );
  }
}
