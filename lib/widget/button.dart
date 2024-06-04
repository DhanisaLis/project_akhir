import 'package:flutter/material.dart';

import '../Colors/color.dart';

class ButtonResuble extends StatelessWidget {
  ButtonResuble({
    super.key,
    this.textBtn = 'danisa',
    this.textColor = white,
    this.btnColor = navy,
    required this.onPressed,//
  });

  final String textBtn;
  final Color? textColor;
  final Color? btnColor;
  final VoidCallback onPressed;//

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: btnColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17),
                )),
            onPressed: onPressed,//
            child: Text(
              textBtn,
              style: TextStyle(fontSize: 18, color: textColor),
            )),
      ),
    );
  }
}
