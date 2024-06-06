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
                  .min, //ana eksen boyunca minimum boyutta yer kaplamasını sağlayan bir özelliktir.
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
                          43.0), // Bu kod satırı, bir Flutter widget'ının kenar boşluklarını (margin) ayarlar
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

//   child: Container(
// width: 250,
// height: 250,
// color: Colors.white,

// decoration: BoxDecoration(
//   shape: BoxShape.rectangle,
//   borderRadius: BorderRadiusDirectional.circular(16),
//   color: Colors.white,
// ),
// margin: EdgeInsets.all(16.0),
// padding: EdgeInsets.all(38.0),
// //color: Colors.white,
// child: Transform(
//   child: Text('Merhaba Dart'),
//   transform: Matrix4.rotationZ(1.0),
//   alignment: FractionalOffset.center,
//),

//   SizedBox(
//     height: 30,
//   ),
//   Container(
//     width: 100,
//     height: 100,
//     color: Colors.white,
//     child: Text('2.container'),
//   ),
//   SizedBox(
//     height: 30,
//   ),
//   Container(
//     width: 100,
//     height: 100,
//     color: Colors.blue,
//     child: Text('3.container'),
//   ),
// ],

// child: Column(
//   mainAxisSize: MainAxisSize.max,
//   mainAxisAlignment: MainAxisAlignment
//       .spaceEvenly, //yatay veya dikey olarak hizalanırken, widget'lar arasında eşit boşluklar oluşturacak şekilde ayarlar.
//   crossAxisAlignment: CrossAxisAlignment
//       .stretch, //widget'ının içindeki child widget'ların çapraz eksen boyunca nasıl hizalanacağını
//   children: <Widget>[
//     Container(
//       height: 100,
//       color: Colors.white,
//     ),
//     Row(
//       mainAxisAlignment: MainAxisAlignment
//           .spaceBetween, //widget'ların kenarlarında boşluklar oluşturacak şekilde ayarlar. Widget'lar arasında ise boşluk bırakmaz. Bu özellik, widget'larınızı kenarlara yaslayarak düzenlemenize yardımcı olur.
//       children: <Widget>[
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.redAccent,
//         ),
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.yellow,
//         )
//       ],
//     ),
//     Container(
//       height: 100,
//       color: Colors.lightBlue,
//     )
//   ],
// ),
