import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cálculo de Custo de Viagem",
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget{
  @override
  State<HomeScreen> createState() => _HomeScreen();
  }

  class _HomeScreen extends State<HomeScreen>{
    
  }