import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      drawer: Drawer(),
      appBar: AppBar(
        title: Text(
          "Kudos",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey[100],
        leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: () {}),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.notifications_none,
                color: Colors.black,
              ),
              onPressed: () {}),
        ],
      ),
      //container
      body: derecha(),
    );
  }
}

Widget derecha() {
  return Container(
    height: double.infinity,
    width: double.infinity,
    margin: EdgeInsets.symmetric(horizontal: 20),
    child: ListView(
      children: [
        Column(
          children: <Widget>[
            Container(
              height: 120,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Card(
                    child: ListView(
                      children: [
                        Column(
                          children: [
                            modal1(),
                            modal2(),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              "favourites",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            ElevatedButton(
                                onPressed: () {},
                                child: Text("VIEW ALL",
                                    style: TextStyle(fontSize: 12)),
                                style: ButtonStyle(
                                  foregroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.white),
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.blue),
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Text("ALL", style: TextStyle(fontSize: 12)),
                  vent1(),
                  vent2(),
                  vent3(),
                  vent4(),
                  vent5(),
                ],
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

Widget vent1() {
  return Container(
    child: Card(
      child: Container(
        height: 100,
        width: 500,
        child: Column(
          children: <Widget>[
            Container(
              height: 170,
              width: 160,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("microondas.jpeg")),
              ),
            ),
            Text(
              "Microwave Oven",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),
            ),
            Text(
              "4.6",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget vent2() {
  return Container(
    child: Card(
      child: Container(
        height: 100,
        width: 500,
        child: Column(
          children: <Widget>[
            Container(
              height: 170,
              width: 160,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("batidora.jpeg")),
              ),
            ),
            Text(
              "Whisk",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),
            ),
            Text(
              "3.3",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget vent3() {
  return Container(
    child: Card(
      child: Container(
        height: 100,
        width: 500,
        child: Column(
          children: <Widget>[
            Container(
              height: 170,
              width: 160,
              decoration: BoxDecoration(
                image:
                    DecorationImage(image: AssetImage("estereo-equipo.jpeg")),
              ),
            ),
            Text(
              "Speakers",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),
            ),
            Text(
              "4.6",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget vent4() {
  return Container(
    child: Card(
      child: Container(
        height: 100,
        width: 500,
        child: Column(
          children: <Widget>[
            Container(
              height: 170,
              width: 160,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("aire-acondicionador.jpeg")),
              ),
            ),
            Text(
              "Air Conditioner",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),
            ),
            Text(
              "5.0",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget vent5() {
  return Container(
    child: Card(
      child: Container(
        height: 100,
        width: 500,
        child: Column(
          children: <Widget>[
            Container(
              height: 170,
              width: 160,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("television.jpeg")),
              ),
            ),
            Text(
              "Television",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.black,
              ),
            ),
            Text(
              "5.0",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget modal1() {
  return Container(
    child: Row(
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Card(
              child: Container(
                height: 180,
                width: 320,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image:
                            DecorationImage(image: AssetImage("labadora.jpeg")),
                      ),
                    ),
                    Text(
                      "Washer Machine",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Ready Wash Stainless",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "4.6",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

Widget modal2() {
  return Container(
    child: Row(
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Card(
              child: Container(
                height: 180,
                width: 320,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("multi-lavadora.jpeg")),
                      ),
                    ),
                    Text(
                      "Dryer Machine",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Ready Wash Wash Stanless",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "4.6",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

