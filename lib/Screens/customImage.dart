

import 'package:flutter/material.dart';

class CustemImage extends StatefulWidget {
  const CustemImage({super.key});

  @override
  State<CustemImage> createState() => _CustemImageState();
}

class _CustemImageState extends State<CustemImage> {
  int _imageIndex=0;

List <String> imageList=[
     "asset/images/img1.jpg",
    "asset/images/img2.jpg"
];

void changeImage(){
  setState(() {
    _imageIndex=(_imageIndex +1) % imageList.length;
  });
}
 
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Image.asset(imageList[_imageIndex]),
          ],
        ),
      ),
    );
  }
}