import 'package:flutter/material.dart';
import 'package:food_odering_system/screens/home_screen.dart';

TextStyle myStyle = TextStyle(
  fontSize: 25,
);

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late String username;
  late String password;

  @override
  Widget build(BuildContext context) {
    final usenameField = TextField(
      onChanged: (val) {
        setState(() {
          username = val;
        });
      },
      style: myStyle,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(10),
        hintText: "username",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    final passwordField = TextField(
      onChanged: (val) {
        setState(() {
          password = val;
        });
      },
      obscureText: true,
      style: myStyle,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(10),
        hintText: "Password",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    final myLoginButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.blue,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20),
        onPressed: () {
          if (username == "admin" && password == "pass1234") {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => HomeScreen(username)));
            print("Login is sucessful.");
          } else {
            print("Login Failed");
          }
        },
        child: Text(
          'Login',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
    );

    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: ListView(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.supervised_user_circle,
                      size: 150,
                    ),
                    SizedBox(
                      height: 150,
                    ),
                    usenameField,
                    SizedBox(
                      height: 10,
                    ),
                    passwordField,
                    SizedBox(
                      height: 10,
                    ),
                    myLoginButton,
                    SizedBox(
                      height: 25,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
