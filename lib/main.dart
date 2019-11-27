import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      body: Column(
        children: <Widget>[
        Container(
          child: Image(
          image : const NetworkImage('https://cdn2.tstatic.net/tribunnews/foto/bank/images/dota_20150806_073754.jpg'),
          )
        ),
        Spacer(),
        Container(
          width: 450,
          height: 50,
          margin: EdgeInsets.fromLTRB(20.0,0,20.0,0),
          child: Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text('Ayo rek kita main Dota',style: TextStyle(fontSize: 20),),
                  Spacer(),
                  Text('Jangan mau kalah sama mas Maul', style: TextStyle(color: Colors.grey),)
                ],
              ),
              Spacer(flex:5),
              Icon(
                Icons.star,
                color: Colors.red,
                size: 35.0,
              ),
              Text('41'),
              Spacer(flex: 2,),
          ],)
        ),
        Spacer(),
        Container(
          child: Column(children: <Widget>[
            Row(
              children: <Widget>[
                Spacer(),
                Icon(
                  Icons.call,
                  color: Colors.blue,
                  size: 50.0,
                ),
                Spacer(),
                Icon(
                  Icons.near_me,
                  color: Colors.blue,
                  size: 50.0,
                ),
                Spacer(),
                Icon(
                  Icons.share,
                  color: Colors.blue,
                  size: 50.0,
                ),
                Spacer(),
              ],
            ),
            Row(
              children: <Widget>[
                Spacer(flex: 7,),
                Text(
                  'Call',
                  style: TextStyle(color: Colors.blue,fontSize: 20,),
                ),
                Spacer(flex: 6,),
                Text(
                  'Route',
                  style: TextStyle(color: Colors.blue,fontSize: 20,),
                ),
                Spacer(flex: 6,),
                Text(
                  'Share',
                  style: TextStyle(color: Colors.blue,fontSize: 20,),
                ),
                Spacer(flex: 6,),
              ],
            )
          ],),
        ),
        Spacer(),
        Container(
          height: 300,
          child: 
          ListView(children: <Widget>[
          Text('''Pena sang guru
Pena guruku
Tak pernah bosan menari-nari di diriku
Menuliskan banyak warna di jiwaku
Coretan lembut, hangat menyentuh kalbuku

Pena guruku hebat
Karena penanya aku tak telat
Tugas-tugasku tak lambat
Walau panas matahari menyengat hingga hujan lebat

Pena guruku
Tak pernah bosan menari-nari di diriku
Menuliskan banyak warna di jiwaku
Coretan lembut, hangat menyentuh kalbuku

Pena guruku hebat
Karena penanya aku tak telat
Tugas-tugasku tak lambat
Walau panas matahari menyengat hingga hujan lebat

Pena guruku
Tak pernah bosan menari-nari di diriku
Menuliskan banyak warna di jiwaku
Coretan lembut, hangat menyentuh kalbuku

Pena guruku hebat
Karena penanya aku tak telat
Tugas-tugasku tak lambat
Walau panas matahari menyengat hingga hujan lebat
 '''      ),

          ],)

        ),
      ],)
    );
  }
}
