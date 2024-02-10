import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom%20_appBar.dart';
import 'package:notes_app/views/widget/custom_Textfield.dart';

class EditNotesViewBody extends StatelessWidget {
  const EditNotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 40,
        ),
        CustomAppBar(
          title: 'Edit Note',
          icon: Icons.check,
        ),
        SizedBox(
          height: 50,
        ),
        CustomTextFieled(hint: 'Title'),
        SizedBox(
          height: 18,
        ),
        CustomTextFieled(
          hint: 'Content',
          maxLines: 5,
        ),
      ],
    );
  }
}
