

import 'package:flutter/material.dart';

class CustomRadioBTN extends StatefulWidget {
  const CustomRadioBTN({super.key});

  @override
  State<CustomRadioBTN> createState() => _CustomRadioBTNState();
}

class _CustomRadioBTNState extends State<CustomRadioBTN> {
  int selected=0;

  Widget customRadio(String text, int index){
    return OutlinedButton(
    
      onPressed: ( ){
        setState(() {
          selected=index;
        });
      },
      style: OutlinedButton.styleFrom(
        
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          
        ),
        
      ),
      child: Text(text,
      style: TextStyle(color: (selected ==index)? Colors.green : Colors.blue),
      ));
      
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(child: customRadio("Windos", 1)),
            Center(child: customRadio("MacOS", 2)),
            Center(child: customRadio("Linux", 3)),
        ]),
      ),
    );
  }
}