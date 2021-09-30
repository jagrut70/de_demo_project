import 'package:flutter/material.dart';
import 'package:de_demo_project/constant.dart';
class Fifth_screen extends StatelessWidget {

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
                'Reports',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 50,),
              Report_btn(btn_name: Text('Daily Report',style: kTextStyle,),),
              SizedBox(height: 30),
              Report_btn(btn_name: Text('Monthly Report',style: kTextStyle,),),
              SizedBox(height: 30),
              Report_btn(btn_name: Text('Annual Report',style: kTextStyle,),),
            ],
          ),
        ),
    );
  }
}
