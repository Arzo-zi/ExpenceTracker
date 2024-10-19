import 'package:flutter/material.dart'; 
import 'package:expence_tracker/expenses.dart';
void main(){
  runApp(const MyApp());}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home: Expenses() ,
    );
  }
}


/*
void main(){
runApp(const MyApp());}

  

class MyApp extends StatelessWidget{
const  MyApp({super.key});
@override
Widget build(context){
return const MyQuiz();
    
}
}*/