import 'package:de_demo_project/first_screen_constants.dart';
import 'package:de_demo_project/constant.dart';
import 'package:flutter/material.dart';

class Second_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff27355A),
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        padding: EdgeInsets.symmetric(
            horizontal: 50,
            vertical: 150,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Select Account',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 50,),
            Account_btn(btn_name: Text('Accont 1',style: kTextStyle,),),
            SizedBox(height: 30),
            Account_btn(btn_name: Text('Accont 2',style: kTextStyle,),),
            SizedBox(height: 30),
            Account_btn(btn_name: Text('Accont 3',style: kTextStyle,),),


          ],
        ),
      )

    );
  }
}


