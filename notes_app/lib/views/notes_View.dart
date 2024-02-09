import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view_body%20.dart';
import 'package:notes_app/views/widget/add_note_buttomsheet.dart';
import 'package:notes_app/views/widget/custom%20_appBar.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 4),
        child: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                context: context,
                builder:  (Context) {
                  return const AddNoteBottomSheet();
                });
          },
          child: const Icon(Icons.add),
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
