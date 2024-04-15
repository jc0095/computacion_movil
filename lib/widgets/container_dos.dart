import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ContainerDos extends StatelessWidget {
  const ContainerDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: Row(
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Ingeniería en Informática',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Adscrita a la gratuidad',
                style: TextStyle(color: Colors.black38),
              ),
            ],
          ),
          const Expanded(child: Text('')),
          GestureDetector(
            onTap: () {
              // ignore: deprecated_member_use
              launch('https://mail.google.com/'); // Reemplaza con la URL 
            },
            child:const Icon(
              Icons.mail,
              color: Color.fromRGBO(254, 128, 63, 10),
            ),
          ),
        ],
      ),
    );
  }
}
