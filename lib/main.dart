import 'package:flutter/material.dart'; 
import 'package:expence_tracker/expenses.dart';
void main(){
  runApp(appWidget
    
  );
}

class appWidget extends StatelessWidget {
  const appWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home: Expenses() ,
    );
  }
}