import 'package:flutter/material.dart';
import 'package:flutter_app_model2002/row_columns.dart';

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //First Section of the TOP
          Expanded(
            flex: 5,
            child: Container(
              alignment: Alignment.center,
              color: Color.fromARGB(255, 249, 189, 99),
              child: Text(
                '1',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
            ),
          ), //Second Section Of the Container\

          Expanded(
            flex: 5,
            child: Container(
              alignment: Alignment.center,
              color: Color.fromARGB(255, 99, 244, 249),
              child: Text(
                '2',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              alignment: Alignment.center,
              color: Color.fromARGB(255, 249, 99, 199),
              child: Text(
                '3',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
