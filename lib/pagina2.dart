import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BIENVENIDO!'),
        backgroundColor: Colors.blue[900],
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("Tarjeta de carro"),
            ),
            elevation: 8,
            color: Colors.pink,
            shadowColor: Colors.pink,
            margin: EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.pink, width: 1)),
          ),
          const Card(
            child: ListTile(),
            color: Colors.green,
          ),
          const Card(
            child: ListTile(),
            color: Colors.blue,
          ),
          const Card(
            child: ListTile(),
            color: Colors.red,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.blue[900],
              onSurface: Colors.grey,
              side: BorderSide(color: Colors.black, width: 1),
              elevation: 20,
              minimumSize: Size(150, 50),
              shadowColor: Colors.teal,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Regresar'),
          ),
        ], //Children
      ),
    );
  }
}
