import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/constant.dart';
import 'package:notes_app/views/widget/custom_Textfield.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        children: [
          CustomTextFieled(
            hint: 'Title',
          ),
          SizedBox(
            height: 24,
          ),
          CustomTextFieled(
            hint: 'Content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
