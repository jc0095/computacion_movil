import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart'; // Importa el paquete para lanzar URLs


class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          GestureDetector(  //GestureDetector para agregar interactividad a ese widget
            onTap: () {
              // ignore: deprecated_member_use
              launch('https://www.umayor.cl/um/bundles/educaciononline/descargas/malla/malla-ingenieria-informatica-regular.pdf'); // Reemplaza con la URL
            },
            child: const Column(
              children: [
                Icon(Icons.file_download,
                    color: Color.fromRGBO(254, 128, 63, 10)),
                Text('Malla',
                    style: TextStyle(
                        color: Color.fromRGBO(254, 128, 63, 10)))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              // ignore: deprecated_member_use
              launch('https://web.facebook.com/umayor.cl/?locale=es_LA&_rdc=1&_rdr'); // lanza url 
            },
            child: const Column(
              children: [
                Icon(Icons.facebook,
                    color: Color.fromRGBO(254, 128, 63, 10)),
                Text('Facebook',
                    style: TextStyle(
                        color: Color.fromRGBO(254, 128, 63, 10)))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              // ignore: deprecated_member_use
              launch('https://www.instagram.com/umayor/?hl=es'); // lanza url 
            },
            child: const Column(
              children: [
                Icon(Icons.ondemand_video,
                    color: Color.fromRGBO(254, 128, 63, 10)),
                Text('Instagram',
                    style: TextStyle(
                        color: Color.fromRGBO(254, 128, 63, 10)))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              // ignore: deprecated_member_use
              launch('https://www.admisionmayor.cl/carreras'); // lanza url 
            },
            child: const Column(
              children: [
                Icon(Icons.add_box,
                    color: Color.fromRGBO(254, 128, 63, 10)),
                Text('Mas carreras',
                    style: TextStyle(
                        color: Color.fromRGBO(254, 128, 63, 10)))
              ],
            ),
          ),
        ],
      ),
    );
  }
}