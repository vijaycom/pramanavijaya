import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
          title: new Text("About Application"),
          actions: [new Icon(Icons.search)]),
      body: Container(
        padding: EdgeInsets.only(left: 30, right: 30),
        color: Colors.blue[100],
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                //padding: EdgeInsets.only(bottom: 10, top: 10),
                child: Image(
                  image: AssetImage("assets/Vj.jpg"),
                  height: 200,
                  width: 250,
                ),
              ),
              Text(
                "Aplikasi ini adalah aplikasi toko online komputer muali dari accesoris dan sparpart",
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
