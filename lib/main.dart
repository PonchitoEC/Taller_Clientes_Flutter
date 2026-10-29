import 'package:flutter/material.dart';

import 'Screen/clientes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) =>  IndexScreen(),
    },
   );
  }
}