import 'package:flutter/material.dart';
import 'package:de_demo_project/constant.dart';
class Sixth_screen extends StatelessWidget {

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

              SizedBox(height: 50,),
              Data_btn(btn_name: Text('Add Data',style: kTextStyle,),),
              SizedBox(height: 30),
              Data_btn(btn_name: Text('Delete Data',style: kTextStyle,),),
              SizedBox(height: 30),
              Data_btn(btn_name: Text('Modify Data',style: kTextStyle,),),

            ],
          ),
        )
    );
  }
}
