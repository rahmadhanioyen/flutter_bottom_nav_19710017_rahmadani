import 'package:flutter/material.dart';

void main() {
  runApp(const belajar_flutterrowcolumn());
}

class belajar_flutterrowcolumn extends StatelessWidget {
  const belajar_flutterrowcolumn({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AplikasiKu(),
    );
  }
}

class AplikasiKu extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Row & Column'),
      ),
      body: Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [Icon(Icons.home), Text('Home')],
          )),
          Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [Icon(Icons.search), Text('Search')],
          )),
          Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [Icon(Icons.person), Text('Profile')],
          )),
        ],
      )),
    );
  }
}
