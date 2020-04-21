import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('汇率换算'),
      ),
      body: ListView(
        children: <Widget>[
          _coin(),
          _coin(),
          _coin(),
        ],
      ),
    );
  }
}

Widget _coin() {
  return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.black12,
            width: 0.5,
          ),
        ),
      ),
      child: Row(
        children: [
          Container(
            height: 80,
            margin: EdgeInsets.all(10),
            child: FlutterLogo(
              size: 40.0,
            ),
          ),
          Container(
            height: 80,
            alignment: Alignment(0.0, 0.0),
            margin: EdgeInsets.all(5),
            // alignment: ,
            child: Text(
              "CNY",
              style: TextStyle(
                color: Colors.black87,
              ),
            ),
          )
        ],
      ));
}
