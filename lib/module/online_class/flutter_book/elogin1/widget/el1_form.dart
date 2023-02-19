import 'package:flutter/material.dart';
import 'package:hyper_ui/module/online_class/flutter_book/elogin1/widget/el1_password_input.dart';

import '../../../../../shared/theme/my_theme.dart';
import 'el1_email_input.dart';
import 'el1_login_button.dart';

class El1Form extends StatelessWidget {
  const El1Form({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SizedBox(height: 15),
          El1EmailInput(),
          SizedBox(height: 10),
          El1PasswordInput(),
          SizedBox(height: 15),
          El1LoginButton(),
          SizedBox(height: 20),
          Text(
            "Forget password?",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: primary,
            ),
          ),
        ],
      ),
    );
  }
}
