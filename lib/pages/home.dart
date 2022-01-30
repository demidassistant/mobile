import 'package:flutter/material.dart';
import 'package:mobile/pages/tabbar.dart';
import 'package:mobile/pages/bodyhome.dart';

class MyStateWidget extends StatelessWidget {
  const MyStateWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(56.0),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: const Icon(
              Icons.account_circle_rounded,
              color: Colors.black,
              size: 40,
            ),
            title: const Text('TabBar Widget'),
            actions: [Container(width: 240.0, child: createTabBar())],
          ),
        ),

        body: TabBarView(
          children: <Widget>[
            const Center(
              child: Text('To be continued...'),
            ),

            Widgets(),

            const Center(
              child: Text('To be continued...'),
            ),
          ],
        ),
      ),
    );
  }
}
