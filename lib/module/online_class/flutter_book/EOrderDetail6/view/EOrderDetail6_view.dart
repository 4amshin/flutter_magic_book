import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/EOrderDetail6_controller.dart';

class EOrderDetail6View extends StatefulWidget {
  const EOrderDetail6View({Key? key}) : super(key: key);

  Widget build(context, EOrderDetail6Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("EOrderDetail6"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<EOrderDetail6View> createState() => EOrderDetail6Controller();
}
