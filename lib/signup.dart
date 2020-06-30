import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'package:login_page/signup.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';





class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xFFF0F3F3),
      resizeToAvoidBottomPadding: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
              child: Stack(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(15.0, 95.0, 0.0, 0.0),
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 45.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF4D426D),
                  ),
                ),
              ),
              Container(
                height: 152.0,
                child: IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  iconSize: 32.0,
                  color: Color(0xFF555555),
                  onPressed: () => Navigator.pop(context),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15.0, 150.0, 0.0, 0.0),
                child: Text(
                  'Create your account',
                  style: TextStyle(
                    fontSize: 16.5,
                    fontWeight: FontWeight.normal,
                    color: Color(0xFF838383),
                  ),
                ),
              )
            ],
          )),
          SizedBox(height: 40.0),
          Container(
            padding: EdgeInsets.only(top: 35.0, left: 25.0, right: 25.0),
            child: Column(
              children: <Widget>[
                Container(
                  height: 42.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFFFFFF),
                    elevation: 4.5,
                    child: Padding(
                      padding:EdgeInsets.all(10.0),
                      child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Email',
                              labelStyle: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF838383),
                              ),
                              )),
                    ),
                  ),
                ),
                SizedBox(height: 18.0),
                Container(
                  height: 42.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFFFFFF),
                    elevation: 4.0,
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Password',
                            labelStyle: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF838383),
                            ),
                            ),
                        obscureText: true,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 18.0),
                Container(
                  //width: 300.0,
                  height: 42.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFFFFFF),
                    elevation: 4.0,
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Confirm Password',
                            labelStyle: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF838383),
                            ),
                            ),
                        obscureText: true,
                      ),
                    ),
                  ),
                ),
                SizedBox(height:60.0),
                Container(
                  width:250.0,
                  height: 40.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(10.0),
                    //shadowColor: Colors.greenAccent,
                    color: Color(0xFF4D426D),
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: () {},
                      child: Center(
                          child: Text('Sign Up',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ))),
                    ),
                  ),
                ),
                SizedBox(height: 38.0),
                Text(
                  '----------------------------------OR----------------------------------',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color(0xFF00C1C1),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20.0),
                Container(
                  height: 60.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SignInButton(Buttons.Google,mini: true, onPressed: () {}),
                      SizedBox(width: 20.0),
                      SignInButton(Buttons.Facebook,mini: true, onPressed: () {}),
                    ],
                    
                  ),
                ),
                //SignInButton(Buttons.Facebook,mini: true, onPressed: () {}),
                /*Container(
                  height: 40.0,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 1.0,
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Center(
                          child: ImageIcon(AssetImage('assets/facebook.png')),
                        ),
                        SizedBox(width: 10.0),
                        Center(
                          child: Text(
                            'Login with facebook ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),*/

                /*Container(
                  height: 40.0,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 1.0,
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Center(
                          child: ImageIcon(AssetImage('assets/google.png')),
                        ),
                        SizedBox(width: 10.0),
                        Center(
                          child: Text(
                            'Login with Google ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),*/
                /* SignInButton(
  Buttons.Google,
  mini: true,
  onPressed: () {},
),*/
                SizedBox(height: 50.0),
                Text(
                  'Already Have an account?',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontSize: 11.0,
                    color: Color(0xFF838383),
                  ),
                ),
                //SizedBox(height: 5.0),
                Container(
                  width: 250.0,
                  height: 40.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFFFFFF),
                    elevation: 4.0,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushNamed('/signup');
                      },
                      child: Center(
                          child: Text('Login',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ))),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
