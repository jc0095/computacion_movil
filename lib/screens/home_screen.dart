import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(254, 128, 63, 10),
    title:const Text('Ingenieria en Informatica'),
    ),
      body: Center(
        child: Column(
          children: [
            const ContainerUno(),
            const ContainerDos(),
            const ContainerTres(),
            const ContainerCuatro(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const ContainerCinco(),
            ),
          ],
        ),
      ),
   );
  }
}











