import "package:flutter/material.dart";

class Breakfast extends StatefulWidget {
  const Breakfast({Key? key}) : super(key: key);

  @override
  State<Breakfast> createState() => _BreakfastState();
}

class _BreakfastState extends State<Breakfast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Breakfast'),
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
                      "Bread",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 50",
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
                      "Omelette",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 30",
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
                      "Pancake",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 100",
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
                      "Waffle",
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
                      "Milk",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 50",
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
                      "Coffee",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 30",
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
