import 'package:flutter/material.dart';

Widget RecentSearch(@required bool isArtista, @required String image, @required nome){
  return Row(
    spacing: 15,
    children: [
      !isArtista ? Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            borderRadius: .circular(12),
            image: DecorationImage(image: NetworkImage(image), fit: .cover)
        ),
      ):
      Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            shape: .circle,
            image: DecorationImage(image: NetworkImage(image), fit: .cover)
        ),
      ),
      Column(
        crossAxisAlignment: .start,
        children: [
          Text(nome,
            textAlign: .start,
            style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: .bold
            ),),
          !isArtista ?
          Text("Album",
            textAlign: .start,
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),):
          Text("Artista",
            textAlign: .start,
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),)
        ],
      )
    ],
  );
}