import 'package:assignment_2_of_flutter/shop.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class App extends StatefulWidget {
  const App({Key key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 11.0,
          title: Center(
              child: Text(
            "TechLogiX",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          )),
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Text(
                  "SignUp",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
                SizedBox(height: 40),
                Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Email or Phone",
                          labelText: "Email",
                          labelStyle:
                              TextStyle(fontSize: 18, color: Colors.black),
                          border: OutlineInputBorder(),
                          prefixIcon: Icon(Icons.mail)),
                      keyboardType: TextInputType.name,
                    ),
                    SizedBox(height: 50),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Password",
                          labelText: "Password",
                          labelStyle:
                              TextStyle(fontSize: 18, color: Colors.black),
                          border: OutlineInputBorder(),
                          prefixIcon: Icon(Icons.security)),
                      keyboardType: TextInputType.name,
                    ),
                    SizedBox(height: 40),
                    ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                          enabledMouseCursor: SystemMouseCursors.alias,
                          elevation: 11.0,
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Shop()));
                        },
                        icon: Icon(Icons.create),
                        label: Text("SignUp")),
                    SizedBox(height: 40),
                    Text(
                      "OR SIGN IN WITH GOOGLE",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 25),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/google.png'),
                      radius: 30,
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
