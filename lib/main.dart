import 'package:flutter/material.dart';

import 'Screen/asignar_servicio.dart';
import 'Screen/clientes.dart';
import 'Screen/detalle_cliente.dart';
import 'Screen/registrar_cliente.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/asignar_servicio',
    routes: {
      '/': (context) =>  IndexScreen(),
      '/registrar_cliente': (context) =>  RegistrarClienteScreen(),
      '/detalle_cliente': (context) =>  DetalleClienteScreen(),
      '/asignar_servicio': (context) =>  AsignarServicioScreen(),
    },
   );
  }
}