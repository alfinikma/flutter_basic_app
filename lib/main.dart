import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        title: Text(widget.title),
      ),
      body: 
      Column(
        children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children:<Widget>[                              
            Container(
            decoration:BoxDecoration(),
            margin: EdgeInsets.all(12),
            child: Text("BERITA TERBARU",style: TextStyle(fontSize:15),),
            ),
            Container(
            decoration:BoxDecoration(),
            margin: EdgeInsets.all(12),
            child: Text("PERTANDINGAN HARI INI",style: TextStyle(fontSize:15),),
            ),
        ]
        ),
         Container( 
            decoration: BoxDecoration(
              color: Colors.purpleAccent,              
            ),
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Expanded(child: Image.network("https://asset.kompas.com/crops/zuedycwwFDEGyJchzq0LTPLFqAc=/170x0:895x484/750x500/data/photo/2019/07/27/5d3ba98ca67ed.jpg",
                    fit : BoxFit.fill, height: 220,
                    ),
                    )
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top:10),
                      child: Text("Costa Mendekat Ke Pelmeiras", style: TextStyle(color: Colors.white )),
                    )
                  ],
                )
              ],
              ),
 ) 
        ],
      )  
    );
  }
}
