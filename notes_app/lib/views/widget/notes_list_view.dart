


import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom_notes_Iteam.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        return const  Padding(
          padding:  EdgeInsets.symmetric(vertical: 4),
          child:  NotesIteam(),
        );
      },
    );
  }
}
