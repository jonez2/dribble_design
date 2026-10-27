import 'package:flutter/material.dart';

class EmoticonFaces extends StatelessWidget {
  final String emoticonFaces;

  const EmoticonFaces({
    required this.emoticonFaces,
    super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: EdgeInsets.all(16),
      child: Center(
          child: Text(
            emoticonFaces,
            style: TextStyle(
              fontSize: 28,
            ),
          ),
      )
    );
  }
}
