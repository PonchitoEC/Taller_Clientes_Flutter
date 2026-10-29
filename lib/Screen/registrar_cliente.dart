import 'package:flutter/material.dart';

class RegistrarClienteScreen extends StatelessWidget {
  const RegistrarClienteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(children: [
          Image.asset('img/Logo.png', width: 100, height: 100),
              Expanded(child: Text("")),
              Padding(
                padding: const EdgeInsets.only(right: 50.0),
                child: Icon(Icons.account_box),)
        ],),
        ),
      body: SingleChildScrollView(child: Column(children: [
        Row(children: [
          Text("Registrar Cliente", style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold, color:  Color(0xFF0D1440)),)
        ],),
        Row(children: [Text("")],),
        Row(children: [
          Expanded(child: 
          TextButton(onPressed: (){},
           style: TextButton.styleFrom(backgroundColor: const Color.fromARGB(255, 4, 121, 25)),
           child: Text("Empresa", style: TextStyle(color: Colors.white),))),
          Expanded(child: TextButton(onPressed: (){}, child: Text("Persona", style: TextStyle(color: Color(0xFF0D1440), fontWeight: FontWeight.bold),))),
        ],),
        Row(children: [Text("")],),
        Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            Text("Razon social", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:  Color(0xFF0D1440)),),
            InputChip(label: Text("EcoAndes S.A"))
          ],)
        ],),
        Row(children: [Text("")],),
        Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            Text("Ruc/Identificacion", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF0D1440)),),
            InputChip(label: Text("Ingresa la identificacion"))
          ],)
        ],),
        Row(children: [Text("")],),
        Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            Text("Nombre de Contacto", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:  Color(0xFF0D1440)),),
            InputChip(label: Text("Laura Mendez"))
          ],)
        ],),
        Row(children: [Text("")],),
        Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            Text("Correo Electronico", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:  Color(0xFF0D1440)),),
            InputChip(label: Text("Contacto@ejemplo.com"))
          ],)
        ],),
        Row(children: [Text("")],),
        Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            Text("Telefono", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:  Color(0xFF0D1440)),),
            InputChip(label: Text("Numero de Contacto"))
          ],)
        ],),
        Row(children: [Text("")],),
        Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            Text("Ciudad", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:  Color(0xFF0D1440)),),
            InputChip(label: Text("Quito"))
          ],)
        ],),
        Row(children: [Text("")],),
        Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            Text("Dirrecion", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:  Color(0xFF0D1440)),),
            InputChip(label: Text("Calle y Numero"))
          ],)
        ],),
        Row(children: [Text("")],),
        Row(children: [
          Expanded(
            child: TextButton(onPressed: (){
              Navigator.pushNamed(context, "/detalle_cliente");
            }, 
            style: TextButton.styleFrom(backgroundColor: const Color.fromARGB(255, 4, 121, 25)),
            child: Text("Guardar Cliente", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)),
          )
        ],)        
      ],), )  
    );
  }
}