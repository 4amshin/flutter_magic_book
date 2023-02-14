import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/EList4_controller.dart';

class EList4View extends StatefulWidget {
  const EList4View({Key? key}) : super(key: key);

  Widget build(context, EList4Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("EList4"),
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
  State<EList4View> createState() => EList4Controller();
}
