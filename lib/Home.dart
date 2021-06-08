import 'package:assignment_2_of_flutter/App.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 11.0,
        actions: [
          Container(
            child: IconButton(
                color: Colors.black,
                icon: Icon(Icons.account_circle),
                onPressed: () {}),
          )
        ],
        title: Center(
          child: Text(
            "TechLogiX",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 40),
          child: ListTile(
            leading: SizedBox(
              // height: 70,
              // width: 80,
              child: CircleAvatar(
                radius: 33,
                backgroundImage: AssetImage('assets/pic.jpeg'),
              ),
            ),
            title: Column(
              children: [
                Text(
                  "User",
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  "usamairshad2001@gmail.com",
                  style: TextStyle(fontWeight: FontWeight.normal),
                ),
                SizedBox(height: 50),
                // Text(
                //   "logout",
                //   style: TextStyle(color: Colors.purple),
                // ),
                Column(
                  children: [
                    Text(
                      "ACCOUNT INFORMATION",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      child: ListTile(
                        title: Text(
                          "Full Name",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text("Muhammad Usama"),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Email",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("usamairshad2001@gmail.com"),
                    ),
                    ListTile(
                      title: Text(
                        "Phone",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("+92-3211124220"),
                    ),
                    ListTile(
                      title: Text(
                        "Address",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle:
                          Text("Plot#195, Bantva Nagar, LiaquatAbad, Karachi"),
                    ),
                    ListTile(
                      title: Text(
                        "Gender",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("Male"),
                    ),
                    ListTile(
                      title: Text(
                        "Date of Birth",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("11-July-2001"),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Center(
                  child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                          elevation: 11.0,
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          )),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back),
                      label: Text(
                        "Back",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
