import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khdma_app/app/Custom%20Widgets/Buttons.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Welcome',
          textAlign: TextAlign.center,
        ),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
        elevation: 10,
      ),
      body: _Body(),
    );
  }

  Widget _Body() {
    return Padding(
      padding: EdgeInsets.fromLTRB(10,10,10,10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Log In:",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 30,
              fontFamily: 'acmesa',
            ),
            textAlign: TextAlign.center,
          ),
          button(),
          RaisedButton(
            child: Text("sad",style: TextStyle(color: Colors.white,fontSize: 20),),
            disabledColor: Colors.greenAccent,
            disabledTextColor: Colors.grey,
            color:Colors.blue,
            onPressed: () {},

          ),
        ],
      ),
    );
  }
}
