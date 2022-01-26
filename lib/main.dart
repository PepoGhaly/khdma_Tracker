import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khdma_app/app/Login/Log_in.dart';
void main(){
  runApp(My_App());
}
class My_App extends StatelessWidget {
  const My_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'khdma App',
      theme: ThemeData(
        primarySwatch: Colors.green,

      ),
      home:login(),
    );
  }
}
