 
 
import 'package:basic_state_management/Screens/CheckBox.dart';
import 'package:basic_state_management/Screens/CustomRadioButton.dart';
import 'package:basic_state_management/Screens/Radiobtn.dart';
import 'package:basic_state_management/Screens/customImage.dart';
import 'package:basic_state_management/Screens/grid_List_Builder.dart';
 
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
 }

 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CustomRadioBTN(),
    );
  }
}

