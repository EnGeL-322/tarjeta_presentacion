import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/info_card.dart';
import '../widgets/like_button.dart';
class PerfilScreen extends StatelessWidget {
  const PerfilScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Perfil de estudiante!'),
          centerTitle: true,
          backgroundColor:
          Theme.of(context).colorScheme.primaryContainer,
        ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            SizedBox(height: 16),
            AvatarWidget(
              nombre: 'Ramiro Vargas Tupac',
              rol: 'Estudiante de Ing. de Sistemas',
            ),
            SizedBox(height: 24),
            InfoCard(),
            SizedBox(height: 24),
            LikeButton(),
          ],
        ),
      ),
    );
  }
}