import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/ECart3_controller.dart';

class ECart3View extends StatefulWidget {
  const ECart3View({Key? key}) : super(key: key);

  Widget build(context, ECart3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("ECart3"),
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
  State<ECart3View> createState() => ECart3Controller();
}
