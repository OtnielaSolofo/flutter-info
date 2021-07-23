import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(115, 180, 238, 1),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage("images/otnielasolofo.jpg"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Text(
                  "SOLOFO OTNIELA",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'justanotherhand',
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 15),
                child: Text(
                  "Flutter dev",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'justanotherhand',
                    fontSize: 45,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
                width: 130,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  title: Text(
                    " +261 34 24 843 11",
                    style: TextStyle(color: Colors.black, fontFamily: "lora"),
                  ),
                  leading: Icon(
                    Icons.call,
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  title: Text(
                    "solofootniela@gmail.com",
                    style: TextStyle(color: Colors.black, fontFamily: "lora"),
                  ),
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
