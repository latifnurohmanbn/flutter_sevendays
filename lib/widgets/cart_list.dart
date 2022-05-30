import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  String imageUrl;
  String iconMin;
  String amount;
  String iconPlus;
  String food;
  String place;
  String price;

  CartList(this.imageUrl, this.iconMin, this.amount, this.iconPlus, this.food,
      this.place, this.price);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
          color: Color(0xffFFFFFF), borderRadius: BorderRadius.circular(20)),
      child: Row(children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 10,
            left: 10,
          ),
          child: Column(
            children: [
              Image.asset(
                imageUrl,
                width: 80,
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Image.asset(
                    iconMin,
                    width: 22,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    amount,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff191919),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Image.asset(
                    iconPlus,
                    width: 22,
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          width: 16,
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 26,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                food,
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff191919),
                ),
              ),
              Text(
                place,
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  color: Color(0xffA3A8B8),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 16,
            top: 102,
          ),
          child: Text(
            price,
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Color(0xff191919),
            ),
          ),
        )
      ]),
    );
  }
}
