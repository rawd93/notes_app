import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view_body%20.dart';
import 'package:notes_app/views/widget/custom%20_appBar.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
    );
  }
}
