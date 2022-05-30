import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/cover_random.png'
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              fontSize: 26,
              fontWeight: FontWeight.w500,
              color: Colors.black
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Color(0xff2F323A)
            ),
          ),
          SizedBox(
            height: 26,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 24,
              right: 24
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana\nKabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Color(0xff2F323A)
                  ),
                ),
                SizedBox(
                  height: 26,
                ),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/date1.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/date2.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/date3.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/date4.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/date1.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
        ),
        child: BottomNavigationBar(
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem> [
            BottomNavigationBarItem(
              icon: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '\$22,800',
                    style: GoogleFonts.poppins(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff3F6DF6)
                    ),
                  ),
                  Text(
                    '/night',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff2F323A)
                    )
                  )
                ]
              ),
              label: ''
            ),
            BottomNavigationBarItem(
              icon: SizedBox(
                  height: 55,
                  width: MediaQuery.of(context).size.width - (2 * 24),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff3F6DF6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(19),
                      ),
                    ),
                    onPressed: () {}, 
                    child: Text(
                      'Continue',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFAFAFA),
                      ),
                    )
                  ),
                ),
              label: ''
            )
          ]
        ),
      ),
    );
  }
}
