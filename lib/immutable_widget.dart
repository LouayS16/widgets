import 'package:flutter/material.dart';

class ImmutableWidget extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
decoration: BoxDecoration(
color: Colors.blue,
borderRadius: BorderRadius.circular(10),
),
child: Center(
child: Text('Decorated Container'),
),
);
}
}