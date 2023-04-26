import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  final String emoticonFace, feel;

  const EmoticonFace({
    Key? key,
    required this.emoticonFace,
    required this.feel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.blue.shade500,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Center(
            child: Text(
              emoticonFace,
              style: const TextStyle(
                fontSize: 28,
              ),
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          feel,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
