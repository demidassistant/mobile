import 'package:flutter/material.dart';

List user = ['Tom', 'Eror', 'Voda'];

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
            width: 80.0,
            child: TabBar(
              isScrollable: true,
              labelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              labelColor: Colors.black,
              unselectedLabelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              unselectedLabelColor: Colors.black26,

              tabs: <Widget>[
                Row(children: [Text('Контрольные работы')]),
                Row(children: [Text('Конспекты')]),
                Row(children: [Text('Экзамен')]),
              ],
            ),
          )
        ],
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
          // title: const Text ('Материалы',
          //     textAlign: TextAlign.right,
          //     style: TextStyle(
          //       color: Colors.black,
          //       fontSize: 9,)
          ),
      body: ListView.builder(
        itemCount: user.length,
        itemBuilder: (context, position) {
          return Card (
              margin: EdgeInsets.all(10),
              color: Colors.black,
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                title: Text(user[position],
                style: TextStyle(color: Colors.white),),
              ),
            );
          },
      ),
    );
  }
}