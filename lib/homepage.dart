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
    child: Column(
      children: <Widget>[
        Container(
          height: 120,
          color: Colors.blue,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "favourites",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text("VIEW ALL", style: TextStyle(fontSize: 12)),
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.blue),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
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
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ],
        ),
      ),
    ),
  );
}
