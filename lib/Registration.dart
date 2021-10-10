import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class  Registration extends StatefulWidget{
  

  @override
  _Registration createState() => _Registration();
}

class _Registration extends State<Registration> {
  bool isRememberMe = false;

  //build User Name textbox and text feild
  Widget buildId() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'ID',
          style: TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),

        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadiusDirectional.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 60,
          child: TextField(
              keyboardType: TextInputType.name,
              style: TextStyle(color: Colors.black87),
              decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 12),
                  prefixIcon: Icon(Icons.text_fields, color: Color(0xFF1576DD)),
                  hintText: 'User Name',
                  hintStyle: TextStyle(color: Colors.black38))),
        )
      ],
    );
  }

//build user name textbox and text feild
  Widget buildUserName() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'User Name',
          style: TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadiusDirectional.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 60,
          child: TextField(
                keyboardType: TextInputType.name,
              style: TextStyle(color: Colors.black87),
              decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 12),
                  prefixIcon: Icon(Icons.text_fields, color: Color(0xFF167BE7)),
                  hintText: 'User Name',
                  hintStyle: TextStyle(color: Colors.black38))),
        )
      ],
    );
  }

   //build Email textbox and text feild
  Widget buildEmail() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Email',
          style: TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadiusDirectional.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 60,
          child: TextField(
                keyboardType: TextInputType.name,
              style: TextStyle(color: Colors.black87),
              decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 12),
                  prefixIcon: Icon(Icons.email, color: Color(0xFF1378E4)),
                  hintText: 'Email',
                  hintStyle: TextStyle(color: Colors.black38))),
        )
      ],
    );
  }

  //build Contact NO textbox and text feild
  Widget buildContactNo() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Contact No',
          style: TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadiusDirectional.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 60,
          child: TextField(
                keyboardType: TextInputType.name,
              style: TextStyle(color: Colors.black87),
              decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 12),
                  prefixIcon: Icon(Icons.phone, color: Color(0x711E78DA)),
                  hintText: 'Contact No',
                  hintStyle: TextStyle(color: Colors.black38))),
        )
      ],
    );
  }




  //build user name textbox and text feild
  Widget buildpassword() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Password',
          style: TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadiusDirectional.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 60,
          child: TextField(
                keyboardType: TextInputType.name,
              style: TextStyle(color: Colors.black87),
              decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 12),
                  prefixIcon: Icon(Icons.text_fields, color: Color(0xFF167BE7)),
                  hintText: 'password',
                  hintStyle: TextStyle(color: Colors.black38))),
        )
      ],
    );
  }

  //build user name textbox and text feild
  Widget buildConfirmpassword() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Confirm Password',
          style: TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadiusDirectional.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 60,
          child: TextField(
                keyboardType: TextInputType.name,
              style: TextStyle(color: Colors.black87),
              decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 12),
                  prefixIcon: Icon(Icons.text_fields, color: Color(0xFF137AE9)),
                  hintText: 'password',
                  hintStyle: TextStyle(color: Colors.black38))),
        )
      ],
    );
  }

  
  Widget buildRegistrationBtn() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15),
      width: double.infinity,
      child: RaisedButton(
          elevation: 5,
          onPressed: () => print('Registraction Pressed'),
          padding: EdgeInsets.all(15),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),

          color: Colors.redAccent,
          child: Text(
            'Register',
            style: TextStyle(
                color: Color(0xFFBFD4CA),
                fontSize: 18,
                fontWeight: FontWeight.bold),
          )),
    );
  }
  

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daily Show'),
      ),
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                width: double.infinity,
                //add background color
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      Color(0x664A11CF),
                      Color(0x991BDD72),
                      Color(0xCCEB1DCF),
                      Color(0xFF701F23),
                    ])),
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 120),
                  //create header(Login)
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Registration',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      
                      //Call buildUserName function
                      SizedBox(height: 50),
                      buildId(),
                      SizedBox(height: 20),
                      buildUserName(),
                      //buildUserName()
                      SizedBox(height: 20),
                      buildEmail(),
                      //buildRememberCd(),
                      SizedBox(height: 20), 
                      buildContactNo(),
                      

                         SizedBox(height: 20), 
                      buildpassword(),
                   
                      

                         SizedBox(height: 20), 
                      buildConfirmpassword(),

                         
                      SizedBox(height: 25),
                      buildRegistrationBtn(),

                     
                     



                     
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
