import 'package:flutter/material.dart';
import 'package:proyecto_bolas/pagina_bolas.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: PaginaBolas(),
    );
  }
}
