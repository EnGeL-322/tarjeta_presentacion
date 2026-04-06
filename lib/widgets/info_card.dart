import 'package:flutter/material.dart';
class InfoCard extends StatelessWidget {
  const InfoCard({super.key});
  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 2,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16)),
        child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
                children: const [
                ListTile(
                  leading: Icon(Icons.email_outlined,
                      color: Color.fromARGB(255, 0, 159, 252)),
                  title: Text('Correo  universitario',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text('ramiro.garcia@upeu.edu.pe'),
                ),
                Divider(indent: 56),
                ListTile(
                  leading: Icon(Icons.phone_outlined,
                      color: Color.fromARGB(255, 238, 0, 194)),
                  title: Text('Telefono',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text('+51 987 654 321'),
                ),
                Divider(indent: 56),
                ListTile(
                    leading: Icon(Icons.school_outlined,
                        color: Color.fromARGB(255, 29, 213, 109)),
                    title: Text('Universidad',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text('Universidad Peruana Union'),
                ),
                ],
            ),
        ),
    );
  }
}