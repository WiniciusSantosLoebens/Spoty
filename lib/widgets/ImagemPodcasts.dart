import 'package:flutter/material.dart';

Widget ImagemPodcasts(@required String image, @required nome){
  return Column(
    children: [
      Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            borderRadius: .circular(10),
            image: DecorationImage(image: NetworkImage(image), fit: .cover)
        ),
      ),
      Text('${nome}',
        textAlign: .center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: .bold,
        ),
      )
    ],
  );
}