import 'package:chatss/widgets/widget.dart';
import 'package:flutter/material.dart';

class Iniciar extends StatefulWidget {
  @override
  _IniciarState createState() => _IniciarState();
}

class _IniciarState extends State<Iniciar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: barraPrincipalApp(
        context
      ),

    );
  }
}