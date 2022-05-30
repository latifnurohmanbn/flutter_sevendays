import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

class FirstRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 36,
                left: 30,
                right: 30
              ),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      'My Shopping Cart',
                      style: GoogleFonts.poppins(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff191919),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  CartList('assets/burger.png', 'assets/min_icon.png', '2', 'assets/plus_icon.png', 'Burger Malleta', 'McTheone', '\$90.00'),
                  SizedBox(
                    height: 26,
                  ),
                  CartList('assets/flower.png', 'assets/min_icon.png', '5', 'assets/plus_icon.png', 'Mojito Orange', 'The Bar', '\$510.00'),
                  SizedBox(
                    height: 26,
                  ),
                  Container(
                    width: 315,
                    height: 161,
                    decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                        top: 16
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Informations',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 18,
                              fontWeight: FontWeight.w500
                            ),
                            textAlign: TextAlign.right,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Sub Total',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xff191919),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Delivery',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xff191919),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Total',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xff191919),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 16
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '\$600.00',
                                      style: GoogleFonts.poppins(
                                        color: Color(0xff191919),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '\$80.00',
                                      style: GoogleFonts.poppins(
                                        color: Color(0xff191919),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '\$680.00',
                                      style: GoogleFonts.poppins(
                                        color: Color(0xff191919),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  SizedBox(
                    height: 60,
                    width: 327,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffFFC532),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(53),
                        ),
                        shadowColor: Color(0xffFFC532),
                        elevation: 8
                      ),
                      onPressed: () {}, 
                      child: Text(
                        'Checkout Now',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff2E221B),
                        ),
                      )
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    height: 60,
                    width: 327,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffD9D9D9),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(53),
                        ),
                      ),
                      onPressed: () {}, 
                      child: Text(
                        'Save to Wishlist',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF),
                        ),
                      )
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                ],
              ),
            ),
          ]
        )
      ),
    );
  }
}
