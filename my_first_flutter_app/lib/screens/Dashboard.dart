import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Image.asset(
        "images/coding_3d.png",
        height: 400.0,
        fit: BoxFit.contain,
      ),
      /*
      body: const Image(
        // image by asset
        // image: AssetImage("images/coding_3d.png"),
        // image by network
        image: NetworkImage(
            "https://i.pinimg.com/736x/43/5b/cc/435bcc37144b3a166b0c5c2ee8850058.jpg"),
        width: 200.0,
        height: 800.0,
        fit: BoxFit.cover,
      ),
      */
    );
  }
}
