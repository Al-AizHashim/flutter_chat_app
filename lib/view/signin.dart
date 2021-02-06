import 'package:flutter/material.dart';
import 'package:flutter_chat_app/widgets/widget.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            TextField(
              style: TextStyle(color: Colors.black, fontSize: 20),
              decoration: InputDecoration(hintText: "email"),
            ),
            TextField(
              style: TextStyle(color: Colors.black, fontSize: 20),
              decoration: InputDecoration(hintText: "password"),
            ),
            SizedBox(height: 8),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              child: Container(
                child: Text(
                  "Forgot password?",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
