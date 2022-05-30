import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          left: 28,
          right: 28
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/office_illustration.png',
                width: 295,
                height: 210,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Enjoy Your Meal',
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Color(0xff121622),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Please rate our experience',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xff808EAB),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/star.png',
                  width: 290,
                  height: 50,
                )
              ],
            ),
            SizedBox(
              height: 36,
            ),
            Container(
              width: MediaQuery.of(context).size.width - (2 * 28),
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: Color(0xffF8F8F8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 16,
                  left: 16,
                ),
                child: Text(
                  'Your Message',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: Color(0xff808EAB)
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30
            ),
            SizedBox(
              height: 55,
              width: MediaQuery.of(context).size.width - (2 * 28),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff4074E6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                ),
                onPressed: () {}, 
                child: Text(
                  'Submit Review',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                )
              ),
            ),
            SizedBox(
              height:65,
            )
          ],
        ),
      ),
    );
  }
}
