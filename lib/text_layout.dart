import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextLayout extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Column(
children: [
Text('Simple Text'),
Text(
'Styled Text',
style: GoogleFonts.leckerliOne(),
),
RichText(
text: TextSpan(
text: 'Rich ',
style: DefaultTextStyle.of(context).style,
children: <TextSpan>[
TextSpan(text: 'Text', style: TextStyle(fontWeight: FontWeight.bold)),
],
),
),
],
);
}
}