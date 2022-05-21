import 'package:flutter/material.dart';

class Landing extends StatelessWidget {

  const Landing({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Selamat Datang di KBS'),
        backgroundColor: const Color.fromARGB(255, 9, 95, 22),
      ),
      body: Stack(
      children: <Widget>[
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/kebun-binatang-surabaya.jpeg'),
              fit: BoxFit.cover,
              ),
          ),
          child: null,
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: const BoxDecoration(
              color: Color.fromARGB(200, 78, 175, 115),
              borderRadius: BorderRadius.all(
                Radius.circular(30)
                )
            ),
            padding: const EdgeInsets.all(11),
            margin: const EdgeInsets.all(30),
            child: const Text(
                "Selamat Datang di Kebun Binatang Surabaya",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255)
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}