import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Flutter Demo',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue,
  //     ),
  //     home: const _MyAppState(title: 'MyApp'),
  //   );
  // }
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
      ),
      body: Container(
        child: ListView(children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "BERITA TERBARU",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "PERTANDINGAN HARI INI",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Image.network(
                "https://media.istockphoto.com/photos/closeup-of-hands-holding-cash-picture-id938914620?k=20&m=938914620&s=612x612&w=0&h=5N7rB62dNSIrfwT-k6nzORCRkSPKTc7IlYKDfcYNmcE=",
                width: 395,
                height: 250,
                fit: BoxFit.fill,
              ),
            ]),
          ),
          Container(
            padding: const EdgeInsets.only(
              left: 20,
              top: 7,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "Pesepakbola Terkaya",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://akcdn.detik.net.id/community/media/visual/2022/01/04/cristiano-ronaldo-2_169.jpeg?w=700&q=90",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "1. Cristiano Ronaldo (Manchester United): 450m dollar",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "22 Februari 2022",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://cdn.antaranews.com/cache/800x533/2021/04/14/David-Beckham_copy_1024x683.jpg",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "2. David Beckham (pensiun): 450m dollar",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "22 Februari 2022",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://akcdn.detik.net.id/community/media/visual/2022/02/17/lionel-messi-2_169.jpeg?w=700&q=90",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "3. Lionel Messi (Paris Saint-Germain): 400m dollar",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "22 Februari 2022",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    ));
  }
}
