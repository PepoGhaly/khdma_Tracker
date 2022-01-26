import 'package:flutter/material.dart';
import 'package:khdma_app/app/Custom%20Widgets/Buttons.dart';

class khdmabuttons extends StatelessWidget {
  const khdmabuttons({
    Key? key,
    this.name: "Peter",
  }) : super(key: key);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Welcome " + name,
        ),
      ),
      body: _body(context),
    );
  }

  Widget _body(BuildContext context) {
    const String DonePath = "Images/done.png";
    return Padding(
      padding: EdgeInsets.fromLTRB(
        MediaQuery.of(context).size.width * 0.1,
        MediaQuery.of(context).size.height * 0.1,
        MediaQuery.of(context).size.width * 0.1,
        MediaQuery.of(context).size.height * 0.1,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          button(
            child1: Image.asset(
              DonePath,
              scale: 6,
            ),
            text: "Prepare Lesson",
            style: TextStyle(color: Colors.white, fontSize: 20),
            borderRadius: 10,
            height: 70,
            backColor: Colors.red,
            elevation: 5,
            onPressed: () {},
            disbackColor: Colors.grey,
            all: MainAxisAlignment.start,
          ),
          button(
            child1: Image.asset(
              DonePath,
              scale: 6,
            ),
            text: "Following Up With Kids",
            style: TextStyle(color: Colors.white, fontSize: 20),
            borderRadius: 10,
            height: 70,
            backColor: Colors.red,
            elevation: 5,
            onPressed: () {},
            disbackColor: Colors.grey,
            all: MainAxisAlignment.start,
          ),
          button(
            child1: Image.asset(
              DonePath,
              scale: 6,
            ),
            text: "Family Meeting",
            style: TextStyle(color: Colors.white, fontSize: 20),
            borderRadius: 10,
            height: 70,
            backColor: Colors.red,
            elevation: 5,
            onPressed: () {},
            disbackColor: Colors.grey,
            all: MainAxisAlignment.start,
          ),
          button(
            child1: Image.asset(
              DonePath,
              scale: 6,
            ),
            text: "Family Meeting",
            style: TextStyle(color: Colors.white, fontSize: 20),
            borderRadius: 10,
            height: 70,
            backColor: Colors.red,
            elevation: 5,
            onPressed: () {},
            disbackColor: Colors.grey,
            all: MainAxisAlignment.start,
          ),
          button(
            child1: Image.asset(
              DonePath,
              scale: 6,
            ),
            text: "Servants Meeting",
            style: TextStyle(color: Colors.white, fontSize: 20),
            borderRadius: 10,
            height: 70,
            backColor: Colors.red,
            elevation: 5,
            onPressed: () {},
            disbackColor: Colors.grey,
            all: MainAxisAlignment.start,
          ),
        ],
      ),
    );
  }
}
