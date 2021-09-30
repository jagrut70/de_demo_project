import 'package:flutter/material.dart';
import 'package:de_demo_project/constant.dart';
class Forth_screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff27355A),
        body: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          padding: EdgeInsets.symmetric(
            horizontal: 70,
            vertical: 40,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 40,),
              Text(
                'Calculation',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold
                ),
              ),
              Calculation_btn(btn_name: Text('Profit',style: kTextStyle,),),
              SizedBox(height: 10),
              Calculation_btn(btn_name: Text('Loss',style: kTextStyle,),),
              SizedBox(height: 10),
              Calculation_btn(btn_name: Text('Expenses',style: kTextStyle,),),
              SizedBox(height: 10),
              Calculation_btn(btn_name: Text('Savings',style: kTextStyle,),),
              SizedBox(height: 10),
              Calculation_btn(btn_name: Text('Salaries',style: kTextStyle,),),


            ],
          ),
        )

    );
  }
}
