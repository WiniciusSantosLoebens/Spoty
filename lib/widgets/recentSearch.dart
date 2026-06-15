import 'package:flutter/material.dart';

Widget RecentSearch(@required bool isArtista, @required String foto, @required String nome, @required String banda){
  return Row(
    spacing: 16,
    children: [
      !isArtista ? Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
          borderRadius: .circular(12),
          image: DecorationImage(image: NetworkImage('foto') , fit: .cover)
        ),
      ):Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
            shape: .circle,
        image: DecorationImage(image: NetworkImage('foto') , fit: .cover)
        ),
      ),
      Column(
        mainAxisAlignment: .start,
        crossAxisAlignment: .start,
        children: [
          Text(nome ,
            textAlign: .start,
            style: TextStyle(
            color: Colors.white,
            fontWeight: .bold,
            fontSize: 17,
          ),),
          Text(banda ,
            textAlign: .start,
            style: TextStyle(
            color: Colors.white,
            fontSize: 13,
          ),)
        ],
      )
    ],
  );
}