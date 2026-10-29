import 'package:flutter/material.dart';

class AsignarServicioScreen extends StatelessWidget {
  const AsignarServicioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),

          // primera aplicacion de flutter
        title: Row(
            children: [
              Image.asset('assets/Logo.png', 
              width: 100, 
              height: 100,
              filterQuality: FilterQuality.high, // 
              fit: BoxFit.contain, //
              ),
              Spacer(),
              Icon(Icons.person, color: Colors.black),
            ],
          ),
        ),

      body: Column(children:[
        Text(""),
        Align(
          alignment: Alignment.centerLeft, // Lo pega a la izquierda
          child: Text('Pantalla de asignar servicio',style: TextStyle(
          fontWeight: FontWeight.bold, // negrita
          fontSize: 20, //tamaño de letra
          color: const Color.fromARGB(175, 2, 10, 104), // color de letra
        ),
        ),),
        
        Text(""),

       Center(
         child: Container(
          width: 400, // Controlas el ancho aquí
          height: 100, // Controlas el alto aquí
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Text('Contenido'),
               ),
       ),
       Text(""),  
         Text("Tipo de Servicio"),
          InputChip(label: Text("Laboratorio ambiental")),
        Text(""),  
         Text("Servicio"),
          InputChip(label: Text("Analisis de agua")),
       Text(""),
          Text("Fecha Programada"),
          InputChip(label: Text("30/10/2026")),
       Text(""),
          Text("Responsable"),
          InputChip(label: Text("Ana Lopez"),labelPadding: EdgeInsets.all(8),backgroundColor: Colors.white),
        Text(""),
        TextField(
          maxLines: 4, // Hace que sea un cuadro alto (multilínea)
          controller: TextEditingController(text: 'Muestreo en punto de descarga.'), // El texto que aparece
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
          ),
        ),
        Text(""),
        Center(
         child: Container(
          width: 400, // Controlas el ancho aquí
          height: 40, // Controlas el alto aquí
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Text('Contenido'),
               ),
       ),
        Text(""),
        TextButton(
          onPressed: () {
            // Acción al presionar el botón
          },
          child: Text('Confirmar Asignación'),
        ),
       Text(""),
       TextButton(
          onPressed: () {
            // Acción al presionar el botón
          },
          child: Text('Cancelar'),
        ),

      ]
      
      )
    );
  }
}