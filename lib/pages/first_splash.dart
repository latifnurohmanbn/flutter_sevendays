import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Image.asset('assets/swords.png',
                  width: 140,
                ),
              ),
              SizedBox(
                height: 170,
              ),
              Text(
                'VENTURE',
                style: GoogleFonts.dmSerifDisplay(
                  color: Color(0xffFFFFFF),
                  fontSize: 32,
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
