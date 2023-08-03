import 'package:flutter/material.dart';


class menuPage extends StatefulWidget {
  const menuPage({Key? key}) : super(key: key);

  @override
  State<menuPage> createState() => _menuPageState();
}

class _menuPageState extends State<menuPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Align(
                          alignment: Alignment.topCenter,
                          child: Text("SignUp",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold))),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0,top: 8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Full Name",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Enter here',
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0,top: 8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Phone Number",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Enter Phn no',
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0,top: 8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Email ID",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Mail Id',
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0,top: 8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Address",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'address line1',
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'address line2',
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'address line3',
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        child: const Text('Continue'),
                        onPressed: () {
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.amber,
                            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )

      ),
    );
  }
}