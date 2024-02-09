import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/constant.dart';

class CustomTextFieled extends StatelessWidget {
  const CustomTextFieled(
      {super.key, required this.hint, this.maxLines = 1}); // bydefault=1
  final String hint;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: TextField(
          maxLines: maxLines,
          cursorColor: kprimaryColor, //لون مؤشر بداخل تيكست فيلد
          decoration: InputDecoration(
            hintText: hint,
            border: buildborder(),
            enabledBorder: buildborder(),
            focusedBorder: buildborder(kprimaryColor),
          ),
        ));
  }

  OutlineInputBorder buildborder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: color ?? (Colors.white),

          //  والا رجعلي لون يلي رح اعطيك ياه لو كان نل رجعلي كولور ابيض
        ));
  }
}
