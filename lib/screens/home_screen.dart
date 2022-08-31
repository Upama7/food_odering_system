import 'package:flutter/material.dart';
import 'package:food_odering_system/screens/breakfast.dart';

class HomeScreen extends StatelessWidget {
  final String username;
  HomeScreen(this.username);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text("Menu"),
          backgroundColor: Colors.orange,
        ),
        backgroundColor: Colors.orange[100],
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 25),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 40,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.orange[300],
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'breakfast');
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.breakfast_dining,
                        color: Colors.white,
                        size: 75.0,
                      ),
                      Text(
                        "Breakfast",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                        textAlign: TextAlign.center,
                      )
                    ],
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.orange[300],
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'fastfood');
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.fastfood_outlined,
                        color: Colors.white,
                        size: 75.0,
                      ),
                      Text(
                        "Fast Foods",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                        textAlign: TextAlign.center,
                      )
                    ],
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.orange[300],
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'drinks');
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.dinner_dining,
                        color: Colors.white,
                        size: 75.0,
                      ),
                      Text(
                        "Drinks",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                        textAlign: TextAlign.center,
                      )
                    ],
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.orange[300],
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'deserts');
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.food_bank,
                        color: Colors.white,
                        size: 75.0,
                      ),
                      Text(
                        "Desert",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                        textAlign: TextAlign.center,
                      )
                    ],
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.orange[300],
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'colddrinks');
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.local_drink_sharp,
                        color: Colors.white,
                        size: 75.0,
                      ),
                      Text(
                        "Cold Drinks",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                        textAlign: TextAlign.center,
                      )
                    ],
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.orange[300],
                  ),
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return Container(
                            child: AlertDialog(
                              title: Text('Are You Sure?'),
                              actions: [
                                TextButton(
                                    onPressed: () {
                                      Navigator.pushNamed(context, 'login');
                                    },
                                    child: Text('Yes')),
                                TextButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text('No')),
                              ],
                            ),
                          );
                        });
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.logout,
                        color: Colors.white,
                        size: 75.0,
                      ),
                      Text(
                        "Log Out",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                        textAlign: TextAlign.center,
                      )
                    ],
                  )),
            ],
          ),
        ));
  }
}
