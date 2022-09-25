// import 'package:flutter/cupertino.dart';
// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
        theme: CupertinoThemeData(brightness: Brightness.light),
        home: TampilAlertDialog());
  }
}

class TampilAlertDialog extends StatefulWidget {
  TampilAlertDialog({Key? key}) : super(key: key);

  @override
  State<TampilAlertDialog> createState() => _TampilAlertDialogState();
}

class _TampilAlertDialogState extends State<TampilAlertDialog> {
  int pilihIndex = 0;

  DateTime pilihTanggal = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Material & Cupertino")),
      body: Center(
        
      ),
    )
  }

  
    
  
}
