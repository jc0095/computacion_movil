import 'package:flutter/material.dart';
class ContainerCuatro extends StatelessWidget {
  const ContainerCuatro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(children: [
        Text('IMPORTANTE',
            style:
                TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        Text(
            'Si eres egresada/o de EM 2022, para esta carrera se exige la rendición de la Prueba de Competencia Matemática (M2).Recuerda que la pueden rendir todos los que hayan inscrito la Prueba de Competencia Matemática 1 (M1).',
            textAlign: TextAlign.justify)
      ]),
    );
  }
}