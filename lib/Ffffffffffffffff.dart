import 'package:flutter/material.dart';

List user = ['Tom', 'Eror', 'Voda'];

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(Icons.account_circle_rounded,
        color: Colors.black,
        size: 40,),
        title: Text('Text'),
      ),
      body: ListView.builder(
        itemCount: user.length,
        itemBuilder: (context, position) {
          return Container(
            margin: EdgeInsets.all(4.0),
            height: 80.0,
            decoration:
            const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all((Radius.circular(16.0)),
              )
            ),
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

