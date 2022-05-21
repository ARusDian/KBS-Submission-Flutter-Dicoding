import 'package:animals_zoo/model/animal.dart';
import 'package:animals_zoo/pagesview/animalpages/animal_details.dart';
import 'package:flutter/material.dart';

class DashboardAnimals extends StatelessWidget {
  const DashboardAnimals({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Satwa KBS'),
        backgroundColor: const Color.fromARGB(255, 9, 95, 22),
      ),
      body: SafeArea(
        child: ListView.builder(
        itemCount: listAnimal.length,
        itemBuilder: (context, index){
          final Animal animal = listAnimal[index];
          return InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return AnimalDetails(animal: animal,);
                }));
              },
              child:Card(
                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child:Image.asset('assets/images/${animal.image}',
                          height: 125,
                          fit:BoxFit.fill
                        ),
                      ),
                    Expanded(
                      flex: 4,
                      child:Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              animal.indoname,
                              style: const TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            const SizedBox(height: 30,),
                            Text(
                              animal.englishName,
                              style: const TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 39, 62, 101),
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            Text(
                              animal.latinName,
                              style: const TextStyle(
                                fontSize: 15,
                                fontStyle: FontStyle.italic
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
