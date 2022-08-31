import "package:flutter/material.dart";

class Deserts extends StatefulWidget {
  const Deserts({Key? key}) : super(key: key);

  @override
  State<Deserts> createState() => _DesertsState();
}

class _DesertsState extends State<Deserts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Desert'),
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
                      "Ice-cream",
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
                      "Cake",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Nrs 60",
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
                      "Sweets",
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
          ],
        )));
  }
}
