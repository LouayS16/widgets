import 'package:flutter/material.dart';

class BasicScreen extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Basic Screen'),
),
body: Center(
child: Text('Hello, World!'),
),
);
}
}