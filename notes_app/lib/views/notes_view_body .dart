import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom%20_appBar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Column(
      children: [
        SizedBox(
          height: 40,
        ),
        CustomAppBar(),
      ],
    );
  }
}