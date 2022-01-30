import 'package:flutter/material.dart';

TabBar createTabBar() {
  return TabBar(
    isScrollable: true,
    labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
    labelColor: Colors.black,
    unselectedLabelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
    unselectedLabelColor: Colors.black26,
    tabs: <Widget>[
      Row(children: [Text('Tests')]),
      Row(children: [Text('Abstract')]),
      Row(children: [Text('Examination')]),
    ],
    labelPadding: EdgeInsets.all(8),
    indicatorSize: TabBarIndicatorSize.label,
    indicator: const ShapeDecoration(
      shape: UnderlineInputBorder(
        borderSide:
            BorderSide(color: Colors.white, width: 0, style: BorderStyle.solid),
      ),
    ),
  );
}
