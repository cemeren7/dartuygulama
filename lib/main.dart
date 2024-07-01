import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUygm(),
  );
}
class BenimUygm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize
                  .min, 
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'Flutter kahvecisi',
                  style: TextStyle(
                      fontFamily: 'Satisfy',
                      fontSize: 45,
                      color: Colors.brown[900]),
                ),
                Text(
                  'Bir Fincan Uzagınızda',
                  style: TextStyle(fontSize: 10, color: Colors.white),
                ),
                Container(
                  width: 300,
                  child: Divider(
                    height: 50,
                    color: Colors.brown[800],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      horizontal:
                          43.0), 
                  color: Colors.brown,
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.all(10)),
                      Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'sipariş@fkahvecisi.gmail.com',
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 43.0),
                  color: Colors.brown,
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.all(10)),
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+905439403988',
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
