
import 'package:animals_zoo/model/animal.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AnimalDetails extends StatelessWidget {
  final Animal animal;

  const AnimalDetails({Key? key, required this.animal}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Satwa'),
        backgroundColor: const Color.fromARGB(255, 9, 95, 22),
      ),
      body: Container(
        height:double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 215, 1),
        ),
        child:Container(
          margin: const EdgeInsets.all(10),
          child: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    InkWell(
                    onTap:(() {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return DetailImage(image:'assets/images/${animal.image}',mode:1);
                    }));
                    }),
                      child:Hero(
                        tag: "ContentImage",
                        child: Image.asset('assets/images/${animal.image}',
                          width: 175,
                          fit:BoxFit.fitHeight
                        ),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Container(margin: const EdgeInsets.only(left: 130),child : const FavoriteButton()),
                        Text(
                          animal.indoname,
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          animal.latinName,
                          style: const TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.italic
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          animal.englishName,
                          style: const TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              SizedBox(
                height: 80,
                child : Column(
                  children : <Widget>[
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children : <Widget>[
                        Column(
                          children : <Widget>[
                            Row(
                              children:const <Widget>[
                                Icon(Icons.child_friendly_rounded),
                                Text(
                                  "Reproduksi",
                                  style: TextStyle(fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                            Text(animal.reproduction)
                          ],
                        ),
                        Column(
                          children : <Widget>[
                            Row(
                              children:<Widget>[
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  child: const FaIcon(FontAwesomeIcons.chartPie),
                                ),
                                const Text(
                                  "Status Konservasi",
                                  style:  TextStyle(fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                            Text(animal.status)
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "     ${animal.description}",
                  textAlign: TextAlign.justify,
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              Column(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(10),
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children:const <Widget>[
                            Icon(Icons.forest),
                            Text(
                              " Habitat",
                              style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                          ],
                        ),
                        Text(animal.habitats)
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children:const <Widget>[
                            Icon(Icons.food_bank),
                            Text(
                              " Makanan",
                              style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                          ],
                        ),
                        Text(animal.food)
                      ],
                    )
                  ),
                ],
              ),
              SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: animal.picturesUrl.map((url) {
                  return InkWell(
                    onTap:(() {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return DetailImage(image:url,mode:2);
                    }));
                    }),
                    child: Container(
                      padding : const EdgeInsets.all(2),
                      child:ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(url),
                      ),
                    ),
                  );
                }).toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class DetailImage extends StatelessWidget{
  String image;
  int mode;
  DetailImage({Key? key, required this.image,required this.mode}) : super(key: key);

  Widget showImage(){
    if(mode ==1){
      return Image.asset(image);
    }
    else{
      return Image.network(image);
    }
  }

  @override
  Widget build(BuildContext context){
    return GestureDetector(
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding : const EdgeInsets.all(2),
        child: Hero(
          tag: 'ContentImage',
          child:ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: showImage()
          ),
        ),
      ),
      onTap: () {
        Navigator.pop(context);
      },
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);


  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}