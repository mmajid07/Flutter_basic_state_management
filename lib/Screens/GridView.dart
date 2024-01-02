import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {

  List <String> gridList=[
    "Yellow",
    "Green",
    "Red",
    "Purple",

  ];
  List <Color> colorList=[
    Colors.yellow,
    Colors.green,
    Colors.red,
    Colors.purple,
   ];
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 3),
        itemCount: colorList.length,
        
        itemBuilder: (context , index){
          
          return Container(
            height: 300,
            color: colorList[index],
            child: Center(child: Text(gridList[index])),
          );
        },
    ));
  }
}