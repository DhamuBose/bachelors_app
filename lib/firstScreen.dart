import 'package:flutter/material.dart';
// import 'package:price_matcher/retailerSignup.dart';
// import 'package:price_matcher/verification.dart';
//
// import 'SignUp.dart';
// import 'addProducts.dart';

class dashboard extends StatefulWidget {
  const dashboard({Key? key}) : super(key: key);

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              AppBar(
                leading: Icon(Icons.menu),
                backgroundColor: Colors.teal,
                automaticallyImplyLeading: false,
                title: Text(
                  "Search",
                  style: TextStyle(fontWeight: FontWeight.normal),
                ),
                actions: <Widget>[
                  Padding(
                      padding: EdgeInsets.only(right: 20.0),
                      child: GestureDetector(
                        onTap: () {},
                        child: Icon(
                          Icons.location_on,
                          size: 26.0,
                        ),
                      )),
                  Padding(
                      padding: EdgeInsets.only(right: 20.0),
                      child: GestureDetector(
                        onTap: () {},
                        child: Icon(Icons.send),
                      )),
                  Padding(
                      padding: EdgeInsets.only(right: 20.0),
                      child: GestureDetector(
                        onTap: () {},
                        child: Icon(Icons.sort),
                      )),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset("asset/images/firstImage.jpeg"),

              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset("asset/images/secondImage.jpeg"),

              ),
              ElevatedButton(
                child: Icon(Icons.filter_alt),
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) =>  addProducts()));

                },
                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
