import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Ecom App UI',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leading: GestureDetector(
          onTap: () {},
          child: Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.notifications_outlined,
                color: Colors.black,
              ),
            ),
          )
        ],
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Iphone 12.jpg'),
                radius: 50,
              ),
              title: Text('Iphone 12'),
              subtitle: Text('5.0 (23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "USD 10",
                    style: TextStyle(color: Colors.purple),
                  ),
                  Text("Quantity: 1")
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Redmi Note 10 Pro.jpg'),
                radius: 50,
              ),
              title: Text('Redmi Note 10 Pro'),
              subtitle: Text('5.0 (23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "USD 10",
                    style: TextStyle(color: Colors.purple),
                  ),
                  Text("Quantity: 1")
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Play Station 5.jpg'),
                radius: 50,
              ),
              title: Text('Play Station 5'),
              subtitle: Text('5.0 (23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "USD 10",
                    style: TextStyle(color: Colors.purple),
                  ),
                  Text("Quantity: 1")
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Mercedes.jpg'),
                radius: 50,
              ),
              title: Text('Mercedes'),
              subtitle: Text('5.0 (23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "USD 10",
                    style: TextStyle(color: Colors.purple),
                  ),
                  Text("Quantity: 1")
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Hp Pavillion 15.jpg'),
                radius: 50,
              ),
              title: Text('Hp Pavillion 15'),
              subtitle: Text('5.0 (23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "USD 10",
                    style: TextStyle(color: Colors.purple),
                  ),
                  Text("Quantity: 1")
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Honda cb 150.jpg'),
                radius: 50,
              ),
              title: Text('Honda cb 150'),
              subtitle: Text('5.0 (23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "USD 10",
                    style: TextStyle(color: Colors.purple),
                  ),
                  Text("Quantity: 1")
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Honda-Avancier.jpg'),
                radius: 50,
              ),
              title: Text('Honda-Avancier'),
              subtitle: Text('5.0 (23 Reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "USD 10",
                    style: TextStyle(color: Colors.purple),
                  ),
                  Text("Quantity: 1")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
