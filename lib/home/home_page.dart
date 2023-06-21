import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Guia acesso API'),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {},
                child: Text('HTTP', style: TextStyle(fontSize: 20),)
            ),
            TextButton(
                onPressed: () {},
                child: Text('DIO', style: TextStyle(fontSize: 20),)
            ),
            TextButton(
                onPressed: () {},
                child: Text('GET CONNECT', style: TextStyle(fontSize: 20),)
            )
          ],
        ),
      ),
    );
  }
}
