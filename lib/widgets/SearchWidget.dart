// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names
import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key});

  @override

  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical:15,
        horizontal:20,
  ),
      padding:  const EdgeInsets.symmetric(
        vertical:10, 
        horizontal:20,
        ),
      height:55,
      decoration:BoxDecoration(
        color:Colors.white,
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
          color:Colors.grey.withOpacity(0.5),
          spreadRadius:2,
          blurRadius:10,
                ),
        ]),
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 300,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  hintText: "Search here...",
                ),
              ),
            ),
            InkWell(
              onTap:(){},
              child:const Icon(Icons.search),
            ),
          ],
        ),
    );
  }
}