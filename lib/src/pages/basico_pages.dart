import 'package:flutter/material.dart';

class BasicoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://fotoarte.com.uy/wp-content/uploads/2019/03/Landscape-fotoarte.jpg'),
          )
        ],
      ),
    );
  }
}
