import 'package:flutter/material.dart';

class Account_btn extends StatelessWidget {
  Account_btn({required this.btn_name});
  final Widget btn_name;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      width: double.infinity,
      child: RaisedButton(
        elevation: 5,
        onPressed: () => Navigator.pushNamed(context, '/third'),
        padding: EdgeInsets.all(15),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        color: Colors.white,
        child: btn_name,
      ),
    );
  }
}


class Member_btn extends StatelessWidget {
  Member_btn({required this.btn_name});
  final Widget btn_name;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      width: double.infinity,
      child: RaisedButton(
        elevation: 5,
        onPressed: () => Navigator.pushNamed(context, '/forth'),
        padding: EdgeInsets.all(15),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        color: Colors.white,
        child: btn_name,
      ),
    );
  }
}

class Report_btn extends StatelessWidget {
  Report_btn({required this.btn_name});
  final Widget btn_name;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      width: double.infinity,
      child: RaisedButton(
        elevation: 5,
        onPressed: () => Navigator.pushNamed(context, '/sixth'),
        padding: EdgeInsets.all(15),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        color: Colors.white,
        child: btn_name,
      ),
    );
  }
}


class Calculation_btn extends StatelessWidget {
  Calculation_btn({required this.btn_name});
  final Widget btn_name;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      width: double.infinity,
      child: RaisedButton(
        elevation: 5,
        onPressed: () => Navigator.pushNamed(context, '/fifth'),
        padding: EdgeInsets.all(12),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        color: Colors.white,
        child: btn_name,
      ),
    );
  }
}

class Data_btn extends StatelessWidget {
  Data_btn({required this.btn_name});
  final Widget btn_name;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      width: double.infinity,
      child: RaisedButton(
        elevation: 5,
        onPressed: () => {},
        padding: EdgeInsets.all(15),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        color: Colors.white,
        child: btn_name,
      ),
    );
  }
}



const kTextStyle = TextStyle(
    color: Color(0xff27355A),
    fontSize: 18,
    fontWeight: FontWeight.bold
);