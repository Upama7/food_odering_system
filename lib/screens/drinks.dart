import "package:flutter/material.dart";

class Drinks extends StatefulWidget {
  const Drinks({Key? key}) : super(key: key);

  @override
  State<Drinks> createState() => _DrinksState();
}

class _DrinksState extends State<Drinks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Drinks'),
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
                      "Coke",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 80",
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
                      "Fanta",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 80",
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
                      "Sprite",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 80",
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
                      "Lassi",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 80",
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
                      "Black Tea",
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
                      "Milk Tea",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 70",
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
