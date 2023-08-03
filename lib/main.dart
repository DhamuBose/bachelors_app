import 'package:flutter/material.dart';
// import 'package:price_matcher/verification.dart';

import 'firstScreen.dart';
// import 'retailerLogin.dart';
void main() async {
  runApp(const bachelorCommunity());
}

class bachelorCommunity extends StatelessWidget {
  const bachelorCommunity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Bachelor Community',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        home: Router());
  }
}

class Router extends StatefulWidget {
  const Router({Key? key}) : super(key: key);

  @override
  State<Router> createState() => _RouterState();
}

class _RouterState extends State<Router> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
          backgroundColor: Colors.tealAccent,
          body: Column(
            children: [
              Container(
                width: 500,
                height: 500,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(500),
                      bottomRight: Radius.circular(70)),
                  color: Colors.teal,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 90),
                      child: SizedBox(
                          width: 200,
                          height: 200,
                          child: Image.asset("asset/images/logo.png")),
                    ),
                    Text("Bachelor Community",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Text("Welcome !",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: ElevatedButton(
                  child: Text('Lets Go'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) =>  dashboard()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.teal,
                      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                      textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold)),
                ),
              ),            ],
          ),
        ));
  }
}
