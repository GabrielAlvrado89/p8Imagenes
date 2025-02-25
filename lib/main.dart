import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Mis Imagenes",
            ),
            backgroundColor: Colors.redAccent,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'Angel Alvarado Mat: 22308051281127',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black26,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                // Primera imagen desde la red
                Image.network(
                  'https://raw.githubusercontent.com/GabrielAlvrado89/Imagenes-para-App-flutter-6J/refs/heads/main/dulce1.jpg',
                  width: 200, // Ancho opcional
                  height: 200, // Alto opcional
                  fit: BoxFit.cover, // Ajuste opcional
                ),
                const SizedBox(height: 20),
                const Text(
                  'Dulces a mitad de precio',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20), // Espacio entre las imágenes
                // Segunda imagen desde la red
                Image.network(
                  'https://raw.githubusercontent.com/GabrielAlvrado89/Imagenes-para-App-flutter-6J/refs/heads/main/dulce2.jpg',
                  width: 200, // Ancho opcional
                  height: 200, // Alto opcional
                  fit: BoxFit.cover, // Ajuste opcional
                ),
                const SizedBox(height: 20),
                const Text(
                  '¡¡Dulces baratos!!',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          )),
    );
  } // widget build
} // clase mi Imagen
