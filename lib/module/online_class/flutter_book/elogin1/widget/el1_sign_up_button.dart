import 'package:flutter/material.dart';

import '../../../../../shared/theme/my_theme.dart';

class El1SignUpButton extends StatelessWidget {
  const El1SignUpButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 45,
      padding: const EdgeInsets.only(
        left: 15,
      ),
      decoration: BoxDecoration(
        color: background2.withOpacity(0.5),
        borderRadius: BorderRadius.circular(6),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "Sign Up",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: text1,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_forward_ios_rounded,
              color: text2,
              size: 20,
            ),
          )
        ],
      ),
    );
  }
}
