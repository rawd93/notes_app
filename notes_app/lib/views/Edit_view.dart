import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom%20_appBar.dart';
import 'package:notes_app/views/widget/edit_note_view_body.dart';

class EditNotesView extends StatelessWidget {
  const EditNotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditNotesViewBody(),
    );
  }
}
