import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/Search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 26),
          ),
          const Spacer(),
          CustomIcon(icon: icon),
        ],
      ),
    );
  }
}
