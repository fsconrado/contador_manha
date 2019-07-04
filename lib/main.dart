import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
      title: "Contador de Pessoas!",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Pessoas: 0",
            style: TextStyle(color: Colors.white),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                child: Text(
                  "+1",
                  style: TextStyle(color: Colors.white, fontSize: 50.0),
                ),
                onPressed: () {},
              ),
              FlatButton(
                child: Text(
                  "-1",
                  style: TextStyle(color: Colors.white, fontSize: 50.0),
                ),
                onPressed: () {},
              ),
            ],
          ),
          Text(
            "Pode Entrar!",
            style: TextStyle(color: Colors.white),
          ),
        ],
      )));
}
