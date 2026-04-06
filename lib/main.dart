import 'package:flutter/material.dart';
import 'screens/perfil_screen.dart';

void main() {
  runApp(const TarjetaApp());
}

class TarjetaApp extends StatelessWidget {
  const TarjetaApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tarjeta de presentacion',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: const Color.fromARGB(255, 225, 245, 0),
        useMaterial3: true,
      ),
      home: const PerfilScreen(),
    );
  }
}