import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: SafeArea(
        child: ListView(
          children: [ 
            Padding(
              padding: const EdgeInsets.only(
                top: 70,
                left: 40,
                right: 40,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/coin_icon.png',
                    width: 50
                  ),
                  SizedBox(height: 70),
                  Text(
                    'Welcome back.\nLet\'s make money.',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w600
                    )
                  ),
                  SizedBox(height: 70),
                  TextFormField(
                    style: GoogleFonts.openSans(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none,
                      ),
                      fillColor: Color(0xff262A34),
                      filled: true,
                      hintText: 'Email',
                      hintStyle: GoogleFonts.openSans(
                        color: Color(0xff6F7075),
                        fontSize: 16,
                        fontWeight: FontWeight.w500
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    obscureText: true,
                    style: GoogleFonts.openSans(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none,
                      ),
                      fillColor: Color(0xff262A34),
                      filled: true,
                      hintText: 'Password',
                      hintStyle: GoogleFonts.openSans(
                        color: Color(0xff6F7075),
                        fontSize: 16,
                        fontWeight: FontWeight.w500
                      ),
                      suffixIcon: Icon(
                        Icons.visibility,
                        color: Color(0xff6F7075),
                      )
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'Forgot password?',
                      style: GoogleFonts.poppins(
                        color: Color(0xff6A6B70),
                      ),
                    ),
                  ),
                  SizedBox(height: 117),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xffFCAC15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                      minimumSize: Size.fromHeight(50),
                      maximumSize: Size.fromWidth(double.infinity),
                    ),
                    onPressed: () {}, 
                    child: Text(
                      'Sign In',
                      style: GoogleFonts.openSans(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff6B4909),
                      ),
                    )
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account?',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(width: 5),
                      Text(
                        ' Sign Up',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.underline,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ] 
        ),
      ),
    );
  }
}
