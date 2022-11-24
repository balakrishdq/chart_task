// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final Map<String, double> sampleData = {
    "x": 100,
    "y": 120,
    "z": 50,
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Visualization',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PieChart(
              dataMap: sampleData,
            ),
          ],
        ),
      ),
    );
  }
}
