import 'package:flutter/material.dart';

class ContainerCinco extends StatelessWidget {
  const ContainerCinco({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Descripción',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),
        RichText(
            textAlign: TextAlign.justify,
            text: const TextSpan(
                text:
                    'Cualquiera sea la Ingeniería que elijas en la Universidad Mayor,',
                style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1)),
                children: <TextSpan>[
                  TextSpan(
                      text:
                          ' la duración de la carrera será de un semestre menos que en la mayoría de universidades.',
                      style: TextStyle(fontWeight: FontWeight.bold))
                ])),
        const Text(
          ' Esto gracias a un plan de estudios orientado en la obtención de competencias, una malla curricular de excelencia y a un destacado cuerpo académico estrechamente vinculado al mundo empresarial, ofreciéndote un aprendizaje integral de forma más eficiente',
          textAlign: TextAlign.justify,
        )
      ],
    );
  }
}