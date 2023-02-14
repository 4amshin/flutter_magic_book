import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/ESignup5_controller.dart';

class ESignup5View extends StatefulWidget {
  const ESignup5View({Key? key}) : super(key: key);

  Widget build(context, ESignup5Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("ESignup5"),
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
  State<ESignup5View> createState() => ESignup5Controller();
}
