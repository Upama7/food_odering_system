import "package:flutter/material.dart";

class Fastfood extends StatefulWidget {
  const Fastfood({Key? key}) : super(key: key);

  @override
  State<Fastfood> createState() => _FastfoodState();
}

class _FastfoodState extends State<Fastfood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Fastfood'),
          backgroundColor: Colors.orange,
        ),
        body: Container(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Momo",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 150",
                      style: TextStyle(fontSize: 20),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        onPrimary: Colors.white,
                        primary: Colors.green,
                      ),
                      child: Text("Order Now"),
                      onPressed: () {},
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Chowmein",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 120",
                      style: TextStyle(fontSize: 20),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        onPrimary: Colors.white,
                        primary: Colors.green,
                      ),
                      child: Text("Order Now"),
                      onPressed: () {},
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Burger",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 180",
                      style: TextStyle(fontSize: 20),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        onPrimary: Colors.white,
                        primary: Colors.green,
                      ),
                      child: Text("Order Now"),
                      onPressed: () {},
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Pizza",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 200",
                      style: TextStyle(fontSize: 20),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        onPrimary: Colors.white,
                        primary: Colors.green,
                      ),
                      child: Text("Order Now"),
                      onPressed: () {},
                    ),
                  ]),
            ),
          ],
        )));
  }
}
