import 'package:assignment_2_of_flutter/Home.dart';
import 'package:flutter/material.dart';

class Shop extends StatefulWidget {
  const Shop({Key key}) : super(key: key);

  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              color: Colors.black,
              icon: Icon(Icons.account_circle_rounded),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Home()));
              })
        ],
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
          margin: EdgeInsets.only(top: 20),
          child: Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/iphone.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "Iphone 12",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("5.0 (20 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Out of Stock ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/note.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "Note 20 Ultra",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("4.9 (23 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Quantity : 1",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/air.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "Macbook Air",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("4.0 (23 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Quantity : 10",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pro.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "Macbook Pro",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("5.0 (30 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Quantity : 10 ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pc.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "Gaming PC",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("5.0 (2 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Quantity: 15",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/keyboard.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "Backlit Keyboard",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("4.7 (23 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Out of Stock",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/logi.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "LogiTech Mouse",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("4.2 (23 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Quantity : 40",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/a10.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "Samsung A10",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("5.0 (23 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Out of Stock ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pods.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "Redmi Air Pods",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("4.8 (27 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Quantity : 10",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/ssd.jpg'),
                  backgroundColor: Colors.black,
                  radius: 40,
                ),
                title: Text(
                  "Samsung SSD",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Container(
                    child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text("5.0 (26 Reviews)"),
                  ],
                )),
                trailing: Text(
                  "Out of Stock ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    elevation: 11.0,
                      primary: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      )),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.logout),
                  label: Text(
                    "LogOut",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
