import 'package:flutter/material.dart';
import 'package:de_demo_project/constant.dart';

class Third_screen extends StatelessWidget {

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
                'Select Member',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 50,),
              Member_btn(btn_name: Text('Member 1',style: kTextStyle,),),
              SizedBox(height: 30),
              Member_btn(btn_name: Text('Member 2',style: kTextStyle,),),
              SizedBox(height: 30),
              Member_btn(btn_name: Text('Member 3',style: kTextStyle,),),


            ],
          ),
        )

    );
  }
}
