import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[600],
          title: Center(child: Text("Login page")),
        ),
        backgroundColor: Colors.blueGrey[700],
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 55,
              ),
              Text(
                "LOGIN",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.blue[50],
                    fontSize: 33,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 10,
              ), Text(
                "Come back with your ID",
                style: TextStyle(
                    color: Colors.blue[50],
                    fontSize: 13,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 35,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "S i g n i n",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.w800,
                      color: Colors.blue[50],
                      fontSize: 18,
                    ),
                  )),
              SizedBox(
                height: 35,
              ),
              TextField(
                obscureText: false,
                decoration: InputDecoration(
                  hintText: "parker@zylker.com",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)),
                  fillColor: Colors.grey.shade300,
                  filled: true,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Your Password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)),
                  fillColor: Colors.grey.shade300,
                  filled: true,
                ),
              ), SizedBox(
                height: 35,
              ),TextButton(
                  onPressed: () {},
                  child: Text(
                    "Login with facebook",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue[50],
                      fontSize: 18,
                      backgroundColor: Colors.blueGrey[600],
                    ),
                  )), SizedBox(
                height: 65,
              ),TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forget password?",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.w300,
                      color: Colors.blueGrey[50],
                      backgroundColor: Colors.blueGrey[600],
                      fontSize: 15,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
