import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: Row(
          children: [
            Text("Login", style: TextStyle(fontSize: 30, color: Colors.red,),),
            Text("Email and Password!", style: TextStyle(color: Colors.green,fontSize: 20,),)
          ],
        ),
      ),
    );
  }
}
