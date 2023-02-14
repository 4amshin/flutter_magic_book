import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/ENotification7_controller.dart';

class ENotification7View extends StatefulWidget {
  const ENotification7View({Key? key}) : super(key: key);

  Widget build(context, ENotification7Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("ENotification7"),
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
  State<ENotification7View> createState() => ENotification7Controller();
}
