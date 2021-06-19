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
              izquierda(),
              izquierda(),
              izquierda(),
              izquierda(),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget izquierda() {
  return Container(
    child: Card(
      child: Container(
        height: 100,
        width: 500,
        child: Column(
          children: <Widget>[
            Container(
              height: 90,
              width: 470,
              color: Colors.blueGrey,
              decoration: BoxDecoration(
                  //image: DecorationImage(image:),
                  ),
            )
          ],
        ),
      ),
    ),
  );
}
