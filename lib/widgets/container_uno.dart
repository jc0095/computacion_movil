import 'package:flutter/material.dart';

class ContainerUno extends StatelessWidget {
  const ContainerUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Image(image: NetworkImage('https://www.umayor.cl/um/bundles/carreras/images/carreras/santiago/ingenieria-civil-informatica.jpg'));
  }
}
