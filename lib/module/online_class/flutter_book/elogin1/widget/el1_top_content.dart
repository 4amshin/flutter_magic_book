import 'package:flutter/material.dart';

import '../../../../../shared/theme/my_theme.dart';

class El1TopContent extends StatelessWidget {
  const El1TopContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 35),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "Welcome\nto MagicBook",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: text1,
              ),
            ),
            Image.asset(
              'assets/icon/icon.png',
              height: 85,
            ),
          ],
        ),
        const SizedBox(height: 15),
        const Text(
          "Biggest collection of 300+ layouts\nfor iOS prototyping.",
          style: TextStyle(
            fontSize: 16,
            color: text1,
          ),
        ),
      ],
    );
  }
}
