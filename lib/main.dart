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
      debugShowCheckedModeBanner: false,
      title: 'Biodata moni mustika',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primaryColor: Colors.black,
        
      ),
      home: const MyHomePage(title: 'Aplikasi  MONI MUSTIKA_20421025'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: 
      Center(
        
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
         
          mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
          Image.asset(
            'asset_image/gambar1.jpg',
            height: 100,
            width: 100,
            
          ),
         
          Text("~~~~~BIODATA MAHASISWI~~~~~",
            style: TextStyle(
              fontWeight:FontWeight.bold,
              backgroundColor: Colors.black,
              color: Colors.white,
              fontSize: 40,
              decorationStyle: TextDecorationStyle.dotted,
              decoration: TextDecoration.underline,
              
               ),
            
          ),
          SizedBox (
            height: 30,
          ),
          Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("Nama",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, ),),
               Text(": MONI MUSTIKA",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, ),)
            ],
          ),

          Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("Nama Panggilan",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, ),),
               Text(": Tika",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, ),)
            ],
          ),
           Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("Fakultas",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, ),),
               Text(": Ilmu Komputer",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),)
            ],
          ),

      

           Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("Prodi",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, ),),
               Text(": Informatika",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, ),)
            ],
          ),

         

            Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("Npm",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, ),),
               Text(": 20421025",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),)
            ],
          ),

          Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("TTL",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),),
               Text(":Way Kanan,08 Maret 2004",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),)
            ],
          ),

          Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("Umur",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),),
               Text(": 18 tahun",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),)
            ],
          ),

           Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("Hobby",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),),
               Text(": Nonton Drakor",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),)
            ],
          ),

          Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("Alamat",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),),
               Text(": Gedong Meneng,Kec.Rajabasa,Kota Bandar Lampung",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),)
            ],
          ),

          Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
            children: [
             Text("No Telepon",style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 15,),),
               Text(": 082186531325",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, ),)
            ],
          ),
          SizedBox (
            height: 30,
          ),

          Row(
            mainAxisAlignment:MainAxisAlignment. center,
          crossAxisAlignment:CrossAxisAlignment.center,
             children: [
          Text("=====================",
            style: TextStyle(
              fontWeight:FontWeight.bold,
              color: Colors.black,
              fontSize: 40,
            
              
               ),
            
          ),
            ],
          ),


           

          
          
          
        ],
        ),

        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
