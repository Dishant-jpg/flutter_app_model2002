import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),

      //Text View
      /*body: Text('Hello Flutter Dishant',
          style: TextStyle(
              fontSize: 25,
              color: Color.fromARGB(255, 251, 251, 251),
              fontWeight: FontWeight.w500,
              backgroundColor: Colors.blue)),*/

      //Button Widget = Text Button, Elevated Button, Outlined Button

      //TextButton
      /*body: TextButton(
          child: Text('Home'),
          onPressed: () {
            print('Text Button Tapped');
          },
          onLongPress: () {
            print('Longpressed');
          },*/

      //Elevated Button
      /*body: ElevatedButton(
        child: Text('To CLick Here'),
        onPressed: () {
          print('The button is Pressed');
        },
        onLongPress: () {
          print('The Button is Long Pressed');
        },
        onFocusChange: (value) {
          print('Focus Chnage');
        },
      ),*/

      //Outlined Button
      /*body: OutlinedButton(
        child: Text('Outlined Button'),
        onPressed: () {
          print('Outlined Button is print');
        },
        onLongPress: () {
          print('The long Pressed');
        },
      ),*/

      //Image Add In Flutter
      body: /* Image.asset('assets/images/Logo.png')*/
          Column(
        /*width: 500,
        height: 300,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'A',
                style: TextStyle(fontSize: 20),
              ),
              Text('B', style: TextStyle(fontSize: 20)),
              Text('C', style: TextStyle(fontSize: 20)),
              Text('D', style: TextStyle(fontSize: 20)),
              Text('E', style: TextStyle(fontSize: 20)),
              Text('F', style: TextStyle(fontSize: 20))
            ]),*/

        children: <Widget>[
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.lightGreenAccent,
              alignment: Alignment.center,
              child: Text(
                'Dishant',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Expanded(
              flex: 5,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      color: Color.fromARGB(255, 30, 145, 233),
                      alignment: Alignment.center,
                      child: Text('Anshu',
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255))),
                    ),
                  ),
                  Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              color: Color.fromARGB(255, 8, 201, 82),
                              alignment: Alignment.center,
                              child: Text('Anshu',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 255, 255, 255))),
                            ),
                          ),
                        ],
                      )),
                ],
              )),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.orange,
              alignment: Alignment.center,
              child: Text(
                'Hardik',
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
