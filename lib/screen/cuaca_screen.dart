import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CuacaScreen extends StatefulWidget {
  const CuacaScreen({ Key? key }) : super(key: key);

  @override
  State<CuacaScreen> createState() => _CuacaScreenState();
}

class _CuacaScreenState extends State<CuacaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Cuaca Sederhana"),
      ),
      body: Text("Body aplikasi Cuaca"),
    );
  }
}