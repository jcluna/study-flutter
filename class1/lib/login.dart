import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Login", style: TextStyle(fontSize: 30, color: Colors.red,),),
            Text("Email and Password!", style: TextStyle(color: Colors.green,fontSize: 20,),),

            Image(image: NetworkImage("https://media.istockphoto.com/id/1224774389/vector/user-profile-or-my-account-avatar-login-icon-with-man-male-face-smile-symbol-flat-vector.jpg?s=170667a&w=0&k=20&c=gm8BmPyZ3ytVUz8vhJ3vR3O-3Ou84z7zsHiZa3kjbd0="),),
            Image(image: AssetImage("././assets/images/a.jpg")),
            Image(image: NetworkImage("https://media.istockphoto.com/id/1224774389/vector/user-profile-or-my-account-avatar-login-icon-with-man-male-face-smile-symbol-flat-vector.jpg?s=170667a&w=0&k=20&c=gm8BmPyZ3ytVUz8vhJ3vR3O-3Ou84z7zsHiZa3kjbd0="),),
          ],
        ),
      ),
    );
  }
}
