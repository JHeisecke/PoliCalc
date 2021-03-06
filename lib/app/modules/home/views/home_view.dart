import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:poli_calc/app/modules/home/controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calcular Nota'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          RaisedButton(
            child: Text(
              "Con Parciales",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blueAccent,
            onPressed: controller.irConParciales,
          ),
          RaisedButton(
            child: Text(
              "Con Promedio Ponderado",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blueAccent,
            onPressed: controller.irConPromedio,
          ),
          RaisedButton(
            child: Text(
              "Armar Promedio Ponderado",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blueAccent,
            onPressed: controller.irArmar,
          )
        ],
      )),
    );
  }
}
