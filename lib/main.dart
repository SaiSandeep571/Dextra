import 'package:dextra/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( dextra());
}

class dextra extends StatelessWidget {
   dextra({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Homescreen(),
      );
  }
}
