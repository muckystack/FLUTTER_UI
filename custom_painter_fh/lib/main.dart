import 'package:custompainterfh/src/pages/animaciones_page.dart';
import 'package:custompainterfh/src/pages/headers_page.dart';
import 'package:custompainterfh/src/retos/cuadrado_animado_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Diseños App', home: CuadradoAnimadoPage());
  }
}
