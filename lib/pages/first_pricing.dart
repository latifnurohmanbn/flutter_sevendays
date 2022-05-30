import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  const FirstPricing({Key? key}) : super(key: key);

  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Image.asset(
                'assets/crown.png',
                width: 100,
              ),
              SizedBox(
                height: 48,
              ),
              Text(
                'Which one you wish\nto Upgrade?',
                style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      );
    }

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
            width: 315,
            height: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                border: Border.all(
                  color: selectedIndex == index ? Color(0xff6050E7) : Color(0xffD9DEEA),
                )),
            child: Padding(
              padding: const EdgeInsets.only(
                top: 16,
                left: 17,
                bottom: 23,
                right: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    imageUrl,
                    width: 66,
                    height: 61,
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              description,
                              style: GoogleFonts.poppins(
                                color: Color(0xffA3A8B8),
                                fontSize: 14,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              subDescription,
                              style: GoogleFonts.poppins(
                                color: Color(0xff5343C2),
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 41,
                      top: 10,
                    ),
                    child: selectedIndex == index ? Image.asset(
                      'assets/purple_check.png',
                      width: 26,
                    ) : SizedBox(
                      width : 26,
                    ),
                  )
                ],
              ),
            )),
      );
    }

    return Scaffold(
        body: Column(
        children: [
          header(),
          option(0, 'assets/pig_icon.png', 'Money Security', 'support', '24/7'),
          SizedBox(
            height: 24,
          ),
          option(1, 'assets/paper_illustration.png', 'Automation', 'web provide', 'Invoice'),
          SizedBox(
            height: 24,
          ),
          option(2, 'assets/dollar_icon.png', 'Balance Report', 'can up to', '10K'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: [
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 21,
                left: 30,
              ),
              child: Text(
                'Upgrade Now',
                style: GoogleFonts.poppins(
                  color: Color(0xffFFFFFF),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 23,
                left: 70,
              ),
              child: Image.asset(
                'assets/right_arrow.png',
                width: 24,
              ),
            ),
            label: '',
          )
        ],
      ),
    );
  }
}
