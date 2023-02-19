import 'package:flutter/material.dart';

import '../../../../../shared/theme/my_theme.dart';

class El1EmailInput extends StatelessWidget {
  const El1EmailInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
      ),
      decoration: BoxDecoration(
        color: background2.withOpacity(0.5),
        borderRadius: BorderRadius.circular(6),
      ),
      child: TextFormField(
        decoration: const InputDecoration(
          border: InputBorder.none,
          hintText: 'Email',
          hintStyle: TextStyle(
            color: text2,
          ),
        ),
        onChanged: (value) {},
      ),
    );
  }
}
