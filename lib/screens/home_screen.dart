import 'package:flutter/material.dart';

import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Peliculas en cines'),
          elevation: 0,
          actions: [
            IconButton(
              icon: const Icon(Icons.search_outlined),
              onPressed: () {},
            )
          ],
        ),
        body: Column(
          children: const [
            //* CardSwiper: iran mis slideShow de tarjetas
            CardSwiper()
            //TODO: CardSwiper

            //TODO: Listado Horizontal de Peliculas
          ],
        ));
  }
}
