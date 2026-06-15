import 'package:flutter/material.dart';

Widget ImagemPodcast(@required String imagem, @required nome){
  return Column(
    children: [
      Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            borderRadius: .circular(12),
            image: DecorationImage(image: NetworkImage(imagem) , fit: .cover)
        ),
      ),
      SizedBox(height: 14,),
      Text('${nome}',
        style: TextStyle(
          color: Colors.white,
          fontSize: 10,
          fontWeight: .bold,
        ),
      )
    ],
  );
}
