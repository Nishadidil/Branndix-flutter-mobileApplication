import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ChangePassword extends StatefulWidget {
  @override
  _ChangePassword createState() => _ChangePassword();
}

Widget buildChangePassword() {
  // TODO: implement build
  return GestureDetector(
    // backgroundColor: Color(0xff000725),

    child: Padding(
      padding: EdgeInsets.only(top: 25, left: 15, right: 15),
      child: Column(
        children: <Widget>[
          Text(
            "We will mail you a link.... Please click on that link to reset your password",
            style: TextStyle(color: Color(0xffffffff), fontSize: 18),
          )
        ],
      ),
    ),
  );
}

//build email textbox and text feild
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
            obscureText: true,
            style: TextStyle(color: Colors.black87),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 12),
                prefixIcon: Icon(Icons.email, color: Color(0xff172d45)),
                hintText: 'Email',
                hintStyle: TextStyle(color: Colors.black38))),
      )
    ],
  );
}

Widget buildChangePasswordBtn() {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: RaisedButton(
        elevation: 5,
        onPressed: () => print('Change Password Pressed'),
        padding: EdgeInsets.all(15),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        color: Colors.white,
        child: Text(
          'CHANGE PASSWORD',
          style: TextStyle(
              color: Color(0xff5ac18e),
              fontSize: 18,
              fontWeight: FontWeight.bold),
        )),
  );
}

class _ChangePassword extends State<ChangePassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
          value: SystemUiOverlayStyle.light,
          child: GestureDetector(
            child: Stack(
              children: <Widget>[
                Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                        Color(0x665ac18e),
                        Color(0x995ac18e),
                        Color(0xcc5ac18e),
                        Color(0xff5ac18e),
                      ])),
                  child: SingleChildScrollView(
                    physics: AlwaysScrollableScrollPhysics(),
                    padding: EdgeInsets.symmetric(horizontal: 25, vertical: 60),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Change Password',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 38,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 50),
                        buildChangePassword(),
                        SizedBox(height: 50),
                        buildEmail(),
                        SizedBox(height: 50),
                        buildChangePasswordBtn()
                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
