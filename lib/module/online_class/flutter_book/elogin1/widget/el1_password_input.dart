import 'package:flutter/material.dart';

import '../../../../../shared/theme/my_theme.dart';

class El1PasswordInput extends StatelessWidget {
  const El1PasswordInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 15,
      ),
      decoration: BoxDecoration(
        color: background2.withOpacity(0.5),
        borderRadius: BorderRadius.circular(6),
      ),
      child: TextFormField(
        obscureText: true,
        decoration: const InputDecoration(
          border: InputBorder.none,
          hintText: 'Password',
          hintStyle: TextStyle(
            color: text2,
          ),
          suffixIcon: Icon(
            Icons.remove_red_eye,
            color: text2,
          ),
        ),
        onChanged: (value) {},
      ),
    );
  }
}
