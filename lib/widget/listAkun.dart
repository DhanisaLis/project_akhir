import 'package:flutter/material.dart';
import 'package:project_akhir/Colors/color.dart';

class AkunReusable extends StatelessWidget {
  const AkunReusable({
    super.key,
    this.text = 'danisa',
    this.color = Hitam,
    this.textSize = 18.0,
    required this.icon,
    this.iconSize = 25.0,
  });

  final String text;
  final Color color;
  final double textSize;
  final IconData icon;
  final double iconSize;
  //final double IconSize2;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
        padding: const EdgeInsets.only(top: 10, left: 20, right: 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  icon,
                  size: iconSize,
                  color: color,
                ),
                const SizedBox(
                  width: 20,
                ),
                Text(
                  text,
                  style: TextStyle(
                    color: color,
                    fontSize: textSize,
                  ),
                ),
              ],
            ),
            Icon(
              Icons.keyboard_arrow_right_outlined,
              size: iconSize,
              color: color,
            ),
          ],
        ),
      ),
    );
  }
}
