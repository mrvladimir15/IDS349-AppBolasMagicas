import 'dart:math';
import 'package:flutter/material.dart';

class PaginaBolas extends StatefulWidget {
  @override
  State<PaginaBolas> createState() => _PaginaBolasState();
}

class _PaginaBolasState extends State<PaginaBolas> {
  // const PaginaBolas({Key? key}) : super(key: key);
  int nobola = 1;

  void CambiarBola()
  {
    nobola = Random().nextInt(5) + 1;

    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Center(
        child: Row(
          children: <Widget>[
            Expanded(
                child: TextButton(child: Image.asset('images/ball$nobola.png'),
                  onPressed: (){
                    CambiarBola();
                  },
                )
            )
          ],
        ),
      ),
    );
  }
}

