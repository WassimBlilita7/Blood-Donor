import 'package:blood_donation_app/onboarding_screen.dart';
import 'package:blood_donation_app/pages/login_page.dart';
import 'package:blood_donation_app/pages/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(BloodDonation());
}

class BloodDonation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, 
    home: SplashScreen(),
    );
  }
}


