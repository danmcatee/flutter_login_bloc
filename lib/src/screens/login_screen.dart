import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          _emailField(),
          _passwordField(),
          Container(margin: EdgeInsets.only(top: 25.0)),
          _submitButton(),
        ],
      ),
    );
  }

  Widget _emailField() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'you@example.com',
        labelText: 'EMail Address',
        errorText: 'Invalid Email',
      ),
    );
  }

  Widget _passwordField() {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Password',
        labelText: 'Password',
        errorText: 'Invalid Password',
      ),
    );
  }

  Widget _submitButton() {
    return RaisedButton(
      child: Text('Login'),
      color: Colors.blue,
      onPressed: () {},
    );
  }
}
