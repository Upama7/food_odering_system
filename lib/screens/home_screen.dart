import 'package:flutter/material.dart';
import 'package:food_odering_system/screens/breakfast.dart';

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
        padding: EdgeInsets.all(20.0),
        child: GridView.count(
          mainAxisSpacing: 20,
          crossAxisSpacing: 8,
          crossAxisCount: 2,
          children: <Widget>[
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.brown,
                  primary: Colors.white,
                ),
                onPressed: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.breakfast_dining,
                      color: Colors.brown,
                      size: 75.0,
                    ),
                    Text(
                      "Breakfast",
                      style: TextStyle(fontSize: 17, color: Colors.black),
                      textAlign: TextAlign.center,
                    )
                  ],
                )),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.brown,
                  primary: Colors.white,
                ),
                onPressed: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.lunch_dining,
                      color: Colors.brown,
                      size: 75.0,
                    ),
                    Text(
                      "Lunch",
                      style: TextStyle(fontSize: 17, color: Colors.black),
                      textAlign: TextAlign.center,
                    )
                  ],
                )),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.brown,
                  primary: Colors.white,
                ),
                onPressed: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.dinner_dining,
                      color: Colors.brown,
                      size: 75.0,
                    ),
                    Text(
                      "Dinner",
                      style: TextStyle(fontSize: 17, color: Colors.black),
                      textAlign: TextAlign.center,
                    )
                  ],
                )),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.brown,
                  primary: Colors.white,
                ),
                onPressed: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.bakery_dining,
                      color: Colors.brown,
                      size: 75.0,
                    ),
                    Text(
                      "Bakery",
                      style: TextStyle(fontSize: 17, color: Colors.black),
                      textAlign: TextAlign.center,
                    )
                  ],
                )),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.brown,
                  primary: Colors.white,
                ),
                onPressed: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.icecream,
                      color: Colors.brown,
                      size: 75.0,
                    ),
                    Text(
                      "Desert",
                      style: TextStyle(fontSize: 17, color: Colors.black),
                      textAlign: TextAlign.center,
                    )
                  ],
                )),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.brown,
                  primary: Colors.white,
                ),
                onPressed: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.local_drink,
                      color: Colors.brown,
                      size: 75.0,
                    ),
                    Text(
                      "Drinks",
                      style: TextStyle(fontSize: 17, color: Colors.black),
                      textAlign: TextAlign.center,
                    )
                  ],
                )),
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
                size: 80.0,
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
