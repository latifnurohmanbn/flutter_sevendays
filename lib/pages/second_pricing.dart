import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/linier_background.png',
                ),
                fit: BoxFit.cover,
              )
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 80
                ),
                child: Center(
                  child: Image.asset(
                    'assets/pricing_illustration.png',
                    width: 164,
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Text(
                'Pro Features',
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffFFFFFF),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Unlock the winner modules\nand get more insights',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xff7F7FAD)
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left:28
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/orange_check.png',
                          width: 36,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Unlock Our Top Charts',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/orange_check.png',
                          width: 36,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Save More than 1,000 Docs',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/orange_check.png',
                          width: 36,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          '24/7 Customer Support',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/orange_check.png',
                          width: 36,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Track Company’s Spending',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 73,
              ),
              SizedBox(
                height: 55,
                width: MediaQuery.of(context).size.width - (2 * 28),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffE57C73),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32),
                    ),
                  ),
                  onPressed: () {}, 
                  child: Text(
                    'Subscribe Now',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  )
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Contact Support',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Colors.white,
                  decoration: TextDecoration.underline,
                ),
              )
            ],
          )
        ]
      ),
    );
  }
}
