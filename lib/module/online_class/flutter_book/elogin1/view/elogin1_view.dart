import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/online_class/flutter_book/elogin1/widget/el1_form.dart';
import 'package:hyper_ui/module/online_class/flutter_book/elogin1/widget/el1_sign_up_button.dart';
import 'package:hyper_ui/module/online_class/flutter_book/elogin1/widget/el1_top_content.dart';
import 'package:hyper_ui/shared/theme/my_theme.dart';
import '../controller/elogin1_controller.dart';

class ELogin1View extends StatefulWidget {
  const ELogin1View({Key? key}) : super(key: key);

  Widget build(context, ELogin1Controller controller) {
    controller.view = this;

    return Scaffold(
      backgroundColor: background1,
      body: SafeArea(
        minimum: const EdgeInsets.all(25),
        child: Stack(
          children: [
            Column(
              children: const [
                El1TopContent(),
                SizedBox(height: 55),
                El1Form(),
              ],
            ),
            const Positioned(
              bottom: 15,
              right: 0,
              left: 0,
              child: El1SignUpButton(),
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<ELogin1View> createState() => ELogin1Controller();
}
