import 'package:flutter/material.dart';

void main() {
  runApp(const MisImagenes());
} // fin main

class MisImagenes extends StatelessWidget {
  const MisImagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Imagenes suplementos Larrondo'),
          centerTitle: true,
          titleTextStyle: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
          backgroundColor: const Color.fromARGB(255, 29, 224, 238),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20), // Espacio entre las imágenes
              Text('Ernesto Larrondo Mat:22308051281070', style: TextStyle(fontSize: 16, color: const Color.fromARGB(255, 0, 0, 0))),
              Image.network(
                'https://raw.githubusercontent.com/Ernesto-Larrondo-1070/Aeropuerto_imagenes_app/refs/heads/main/suple.jpg', // URL de la primera imagen
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20), // Espacio entre las imágenes
              Text('Suplementos', style: TextStyle(fontSize: 16, color: const Color.fromARGB(255, 80, 0, 117))),
              Image.network(
                'https://raw.githubusercontent.com/Ernesto-Larrondo-1070/Aeropuerto_imagenes_app/refs/heads/main/suplementos.jpg', // URL de la segunda imagen
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
               SizedBox(height: 20), // Espacio entre las imágenes
              Text('Super suplementos', style: TextStyle(fontSize: 16, color: const Color.fromARGB(255, 66, 0, 173))),
            ],
          ),
        ),
      ),
    );
  } // fin build
}
