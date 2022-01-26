import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khdma_app/app/Custom%20Widgets/Buttons.dart';
import 'package:khdma_app/app/khdmaButtons/KhdmaButtons.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _Body(context),
    );
  }

  Widget _Body(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
          0, MediaQuery.of(context).size.height * 0.1, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(
                MediaQuery.of(context).size.width * 0.05,
                0,
                MediaQuery.of(context).size.width * 0.05,
                0),
            child: Column(children: [
              Image.asset(
                "Images/Logo_philo.png",
                scale: 10,
              ),
              // SizedBox(
              //   height: MediaQuery.of(context).size.height * 0.009,
              // ),
              const Text(
                "Abo Sefen and Demiana Church",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "User ID",
                  hintText: "12345678",
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                ),
                obscureText: true,
                enableSuggestions: false,
                autocorrect: false,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              button(
                child1: Image.asset(
                  "Images/done.png",
                  scale: 100,
                ),
                all: MainAxisAlignment.center,
                text: "Log In",
                style: TextStyle(color: Colors.white, fontSize: 20),
                borderRadius: 10,
                backColor: Colors.blue,
                elevation: 5,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute<void>(
                    fullscreenDialog: true,
                    builder: (context) => khdmabuttons(),
                  ));
                },
                height: 50,
                disbackColor: Colors.grey,
              ),
            ]),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(
                MediaQuery.of(context).size.width * 0.05,
                MediaQuery.of(context).size.height * 0.3,
                MediaQuery.of(context).size.width * 0.7,
                0),
            child: Image.asset(
              "Images/Logo_philo.png",
              scale: 35,
            ),
          ),
        ],
      ),
    );
  }
}
