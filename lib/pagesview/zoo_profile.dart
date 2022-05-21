import 'package:flutter/material.dart';

class ZooProfile extends StatelessWidget {
  const ZooProfile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Kebun Binatang Surabaya'),
        backgroundColor: const Color.fromARGB(255, 9, 95, 22),
      ),
      body: Container(
        height:double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 215, 1),
          ),
        child:Column(
          children: <Widget>[
          Expanded(
            flex: 4,
            child:Container(
                margin: const EdgeInsets.all(10),
                child:ClipRRect(
                  borderRadius: BorderRadius.circular(15.0), //add border radius
                  child: Image.asset(
                    'assets/images/kebun-binatang-surabaya.jpeg',
                  ),
                ),
              ),
            ),
            const Expanded(
              flex:1,
              child: Center(
                child: Text(
                  'Kebun Bintang Surabaya',
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child:Container(
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color.fromARGB(255, 255, 248, 172),
                ),
                child:const Text(
                  "Kebun Binatang Surabaya (KBS)adalah salah satu kebun binatang yang populer di Indonesia dan terletak di Surabaya. KBS merupakan kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 211 spesies satwa yang berbeda yang terdiri lebih dari 2.236 binatang. Termasuk di dalamnya satwa langka Indonesia maupun dunia terdiri dari Mamalia, Aves, Reptilia, dan Pisces. Dengan luas 15 hektar, tempat ini juga dapat digunakan sebagai tempat untuk berjalan-jalan dan olahraga. Saat ini, Kebun Binatang Surabaya adalah memiliki peran menjadi tempat untuk Pendidikan keluarga dan tempat Rekreasi.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}