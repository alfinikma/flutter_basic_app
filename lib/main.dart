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
            child: Text("BERITA TERBARU",style: TextStyle(fontSize:14),),
            ),
            Container(
            decoration:BoxDecoration(),
            margin: EdgeInsets.all(12),
            child: Text("PERTANDINGAN HARI INI",style: TextStyle(fontSize:14),),
            ),
        ]
        ),
         Container( 
            decoration: BoxDecoration(
              border: Border(
              top: BorderSide(width: 0, color: Colors.purpleAccent),
              bottom: BorderSide(width: 0, color: Colors.purpleAccent),
    ),
              color: Colors.purpleAccent,              
            ),
            margin: const EdgeInsets.all(5),
            padding: const EdgeInsets.all(0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(child: Image.network("https://asset.kompas.com/crops/zuedycwwFDEGyJchzq0LTPLFqAc=/170x0:895x484/750x500/data/photo/2019/07/27/5d3ba98ca67ed.jpg",
                    fit : BoxFit.fill, height: 170,
                    ),
                    )
                ]),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top:0,bottom: 5),
                      child: Text("Costa Mendekat Ke Pelmeiras", style: TextStyle(backgroundColor: Colors.white,fontSize: 16.0,fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.only(left:10,bottom: 10),
                      child: Text("Transfer", style: TextStyle(color: Colors.black ),),
                    )
                    
                  ],
                )
              ],
              ),
 ) ,
 Container( 
            decoration: BoxDecoration(
              color: Colors.white,      
              border: Border(
              top: BorderSide(width: 0, color: Colors.purpleAccent),
              bottom: BorderSide(width: 0, color: Colors.purpleAccent),
              left: BorderSide(width: 0, color: Colors.purpleAccent),
              right: BorderSide(width: 0, color: Colors.purpleAccent),

    ),        
            ),
            margin: const EdgeInsets.all(5),
            padding: const EdgeInsets.all(0),
            child: Column(
              
              children: [
                Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [                   
                    Expanded(child: Image.network("https://media.suara.com/pictures/653x366/2021/02/18/72124-gerard-pique-dan-antoine-griezmann-saat-terlibat-cekcok-di-laga-barcelona-vs-psg.jpg",
                    fit : BoxFit.fill, height: 100,width: 300, alignment: Alignment.centerLeft,
                    ),
                    ),
                    Text("Pique Bilang Wasit Untungkan Madrid,"),
                    
                    Text("Koeman Tepuk Jidat"),
                ]),
              ],          
 ),
 ),
 Container( 
            decoration: BoxDecoration(
              color: Colors.white,      
              border: Border(
              top: BorderSide(width: 0, color: Colors.purpleAccent),
              bottom: BorderSide(width: 0, color: Colors.purpleAccent),
              left: BorderSide(width: 0, color: Colors.purpleAccent),
              right: BorderSide(width: 0, color: Colors.purpleAccent),

    ),        
            ),
            margin: const EdgeInsets.only(top: 0),
            padding: const EdgeInsets.all(6),
            child: Column(
              
              children: [
                Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                  children: [                   
                    
                    Text("Barcelona Feb 13, 2021"),
                ]),
              ], 
                       
 ),
 ),
 Container( 
            decoration: BoxDecoration(
              color: Colors.white,      
              border: Border(
              top: BorderSide(width: 0, color: Colors.purpleAccent),
              bottom: BorderSide(width: 0, color: Colors.purpleAccent),
              left: BorderSide(width: 0, color: Colors.purpleAccent),
              right: BorderSide(width: 0, color: Colors.purpleAccent),

    ),        
            ),
            margin: const EdgeInsets.all(5),
            padding: const EdgeInsets.all(0),
            child: Column(
              
              children: [
                Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [                   
                    Expanded(child: Image.network("https://media.suara.com/pictures/653x366/2021/02/18/72124-gerard-pique-dan-antoine-griezmann-saat-terlibat-cekcok-di-laga-barcelona-vs-psg.jpg",
                    fit : BoxFit.fill, height: 100,width: 300, alignment: Alignment.centerLeft,
                    ),
                    ),
                    Text("Pique Bilang Wasit Untungkan Madrid,"),
                    
                    Text("Koeman Tepuk Jidat"),
                ]),
              ], 
                       
 ),
 ),
        ],        
      )  
    );
  }
}
