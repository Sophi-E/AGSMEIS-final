import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Container(
              width: MediaQuery.of(context).size.height,
              margin: EdgeInsets.only(top: 32.0),
              padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Text(
                            'Sign In To Your Account',
                            style: TextStyle(
                                fontSize: 26.0,
                                color: Color(0xff333333),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40.0),
                          child: Text(
                              'Please, use your authorized account details to get access',
                              style: TextStyle(
                                  fontSize: 16.0, color: Color(0xff767676))),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Email Address',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          color: Color(0xff333333),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      TextFormField(
                        validator: (value) {
                          if (value.isEmpty || !value.contains('@')) {
                            return 'Please a valid email';
                          }
                          return null;
                        },
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff00a159), width: 2.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff00a159), width: 0.8),
                          ),
                          hintText: 'Example@gmail.com',
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 32.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Password',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          color: Color(0xff333333),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      TextFormField(
                        validator: (value) {
                          if (value.isEmpty || value.length < 8) {
                            return 'Password must not be less than 8 characters';
                          }
                          return null;
                        },
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff00a159), width: 2.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xff00a159), width: 0.8),
                          ),
                          hintText: '*********',
                        ),
                        obscureText: true,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 48.0,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Container(
                      color: Color(0xffe5ed98),
                      child: FlatButton(
                        onPressed: () {
                          if (_formKey.currentState.validate()) {
                            Navigator.pushNamed(context, '/dashboard');
                          }
                        },
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
