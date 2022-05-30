import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/empty_illustration.png',
                width: 240,
                height: 210,
              ),
              SizedBox(height: 100),
              Text(
                'Success Order',
                style: boldTextStyle,
              ),
              SizedBox(height: 16),
              Text(
                'We will delivery your package\nas soon as possible',
                style: lightTextStyle,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 50),
              SizedBox(
                height: 55,
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: buttonColor,
                    textStyle: buttonTextStyle,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Done',
                    style: buttonTextStyle,
                  ),
                ),
              )
            ],
          ),
        )
      )
    );
  }
}
