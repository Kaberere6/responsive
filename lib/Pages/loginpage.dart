// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Logo
                  Container(
                    margin: EdgeInsets.only(bottom: 50),
                    child: Icon(
                      Icons.business,
                      color: Colors.green,
                      size: 100,
                    ),
                  ),
                  //Welcome
                  Text(
                    'Welcome Back',
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.teal[900],
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 25,
                  ),

                  //username textfield
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.yellowAccent,
                          border: Border.all(color: Colors.yellow)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Username',
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  //password textfield
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.yellowAccent,
                          border: Border.all(color: Colors.yellow)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Password',
                          ),
                        ),
                      ),
                    ),
                  ),

                  //forgot password option

                  SizedBox(
                    height: 40,
                  ),
                  //Login button
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Sign In",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 14, 11),
                              fontSize: 20,
                              fontWeight: FontWeight.w400),
                        ),
                      )),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text('Not a member? '),
                          Text(
                            "Register Now",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[900],
                                fontSize: 12),
                          )
                        ],
                      ),
                    ),
                  )

                  //new user registration
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
