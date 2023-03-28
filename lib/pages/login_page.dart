import 'package:blood_donation_app/constants.dart';
import 'package:blood_donation_app/widgets/custom_button.dart';
import 'package:blood_donation_app/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: kSecondaryColor,
      body:
      SafeArea(child: Center(
        child: ListView(
          children: [
          const SizedBox(height: 100,),
            Image.asset('assets/blood.png' , width: 100, height: 100,),
            const SizedBox(height: 25,),

            Center(
              child: Text('Blood Donation' , style: TextStyle(
                color: kPrimaryColor,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontFamily: 'Alkatra',
            
              ),),
            ),
            SizedBox(height: 80,),

            CustomTextField(hintText: ' Email' , obscureText: false,) , 
            SizedBox(height: 10,),
            CustomTextField(hintText: '  Password' , obscureText: true,),
            SizedBox(height: 40,),

                         CustomButton(text: 'LogIn'),
                    

            
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(' Dont have an account ?  ' , style: TextStyle(
                    fontFamily: 'Alkatra',
                    color: blackColor,

                               
                  ),),
                  Text('Sign Up  📲 ' , style: TextStyle(
                    fontSize: 18,
                    color: blackColor,
                    fontFamily: 'Alkatra',
                    fontWeight: FontWeight.bold
                    
                  ),),

                ],
              ),

              
            


           
          ],
        ),
      )
      )
      





    );
  }
}