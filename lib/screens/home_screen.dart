import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String username;
  HomeScreen(this.username);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
        backgroundColor: Colors.orange,
      ),
      backgroundColor: Colors.orange[100],
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            MyMenu(
              title: "Academic",
              icon: Icons.account_balance,
              warna: Colors.brown,
            ),
            MyMenu(
              title: "food",
              icon: Icons.account_balance,
              warna: Colors.brown,
            ),
            MyMenu(
              title: "food",
              icon: Icons.account_balance,
              warna: Colors.brown,
            ),
            MyMenu(
              title: "food",
              icon: Icons.account_balance,
              warna: Colors.brown,
            ),
            MyMenu(
              title: "food",
              icon: Icons.account_balance,
              warna: Colors.brown,
            ),
          ],
        ),
      ),
    );
  }
}

class MyMenu extends StatelessWidget {
  MyMenu({required this.title, required this.icon, required this.warna});

  final String title;
  final IconData icon;
  final MaterialColor warna;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        splashColor: Colors.orange,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(
                icon,
                size: 70.0,
                color: warna,
              ),
              Text(title, style: TextStyle(fontSize: 17.0))
            ],
          ),
        ),
      ),
    );
  }
}
