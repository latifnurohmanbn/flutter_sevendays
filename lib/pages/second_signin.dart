import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 64,
              left: 28,
              right: 28
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(
                    'assets/paper_illustration.png',
                    width: 245,
                    height: 279,
                  ),
                ),
                SizedBox(
                  height: 53,
                ),
                Text(
                  'Email Address',
                  style: GoogleFonts.openSans(
                    fontSize: 14,
                    color: Color(0xff17171A)
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                TextFormField(
                  style: GoogleFonts.openSans(
                    color: Color(0xff17171A),
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                  ),
                  decoration: InputDecoration(
                    fillColor: Color(0xffF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none
                    ),
                    hintText: 'Email Address'
                  )
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Password',
                  style: GoogleFonts.openSans(
                    fontSize: 14,
                    color: Color(0xff17171A)
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                TextFormField(
                  obscureText: true,
                  style: GoogleFonts.openSans(
                    color: Color(0xff17171A),
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                  ),
                  decoration: InputDecoration(
                    fillColor: Color(0xffF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none
                    ),
                    hintText: 'Password'
                  )
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: SizedBox(
                    height: 55,
                    width: MediaQuery.of(context).size.width - (2 * 27.5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff5468FF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      onPressed: () {}, 
                      child: Text(
                        'Login',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffF8F8F8),
                        ),
                      )
                    ),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Center(
                  child: SizedBox(
                    height: 55,
                    width: MediaQuery.of(context).size.width - (2 * 27.5),
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        primary: Color(0xffCFCFCF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      onPressed: () {}, 
                      child: Text(
                        'Create New Account',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffD3D3D3),
                        ),
                      )
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
              ]
            ),
          ),
        ] 
      ),
    );
  }
}
