
import 'package:flutter/material.dart';

enum RadioBTN{
   Radio1,
   Radio2,
   Radio3,
}

class RadioBtn extends StatefulWidget {
  const RadioBtn({super.key});

  @override
  State<RadioBtn> createState() => _RadioBtnState();
}

class _RadioBtnState extends State<RadioBtn> {
  RadioBTN? _value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Radio Button"),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RadioListTile(
              value: RadioBTN.Radio1, 
              groupValue: _value, 
              onChanged: ( value){
                setState(() {
                  _value=value!;
                });
              },
              activeColor: Colors.purple,
              title: Text("Radio 1"),
              subtitle: Text("Hi thats Radio Tile"),
              ),
              RadioListTile(
              value: RadioBTN.Radio2, 
              groupValue: _value, 
              onChanged: ( value){
                setState(() {
                  _value=value!;
                });
              },
              activeColor: Colors.purple,
              title: Text("Radio 2"),
              subtitle: Text("Hi thats Radio Tile"),
              ),
              RadioListTile(
              value: RadioBTN.Radio3, 
              groupValue: _value, 
              onChanged: ( value){
                setState(() {
                  _value=value!;
                });
              },
              activeColor: Colors.purple,
              title: Text("Radio 3"),
              subtitle: Text("Hi thats Radio Tile"),
              ),




            // Radio Button
            // Row(
            //   children: [
            //     Radio(
            //       value: 3, 
            //       groupValue: _value, 
            //       onChanged: (value){
            //         setState(() {
            //           _value=value!;
            //         });
            //       },),
            //       Text("Radio 3"),
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}