import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 37,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/pizza.png',
                  width: 200,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Pizza Ballado',
                  style: foodTextStyle,
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  '\$90,00',
                  style: pricingTextStyle,
                ),
                SizedBox(
                  height: 90,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Was it delicious?',
                    style: questionTextStyle,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/emoji1.png',
                      width: 60,
                    ),
                    Image.asset(
                      'assets/emoji2.png',
                      width: 60,
                    ),
                    Image.asset(
                      'assets/emoji3.png',
                      width: 60,
                    ),
                    Image.asset(
                      'assets/emoji4.png',
                      width: 60,
                    ),
                  ],
                ),
                SizedBox(
                  height: 90,
                ),
                SizedBox(
                  height: 55,
                  width: 211,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff34D186),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    onPressed: () {}, 
                    child: Text(
                      'Rate Now',
                      style: rateTextStyle,
                    )
                  ),
                )
              ]
            ),
          ),
        )
      ),
    );
  }
}
