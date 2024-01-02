
import 'package:flutter/material.dart';

class CheckBoxScreen extends StatefulWidget {
  const CheckBoxScreen({super.key});

  @override
  State<CheckBoxScreen> createState() => _CheckBoxScreenState();
}

class _CheckBoxScreenState extends State<CheckBoxScreen> {

  bool sun=false;
  bool mon= false;
  bool tue=false;
  // bool ch1=false;
  // bool ch2= false;
  // bool ch3=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          CheckboxListTile(
            value: sun, 
            onChanged: ( value){
              setState(() {
                sun=value!;
              });
            },
            title: Text("Day"),
            subtitle: Text("Day "),
            ),

            CheckboxListTile(
            value: mon, 
            onChanged: ( value){
              setState(() {
                mon=value!;
              });
            },
            title: Text("Day 2"),
            subtitle: Text("Day 2 "),
            ),

            CheckboxListTile(
            value: tue, 
            onChanged: ( value){
              setState(() {
                tue=value!;
              });
            },
            title: Text("Day 3"),
            subtitle: Text("Day 3"),
            ),
          // Row(
          //   children: [
          //     Checkbox(
          //       value: ch1, onChanged: ( value){
          //         setState(() {
          //           ch1=value!;
          //         });
          //       }),
          //       Text("CheckBox1"),
          //   ],
          // ),
          // Row(
          //   children: [
          //     Checkbox(
          //       value: ch2, onChanged: ( value){
          //         setState(() {
          //           ch2=value!;
          //         });
          //       }),
          //       Text("CheckBox1"),
          //   ],
          // ),
          // Row(
          //   children: [
          //     Checkbox(
          //       value: ch3, onChanged: ( value){
          //         setState(() {
          //           ch3=value!;
          //         });
          //       }),
          //       Text("CheckBox1"),
          //   ],
          // )



        ],
      ),
    );
  }
}