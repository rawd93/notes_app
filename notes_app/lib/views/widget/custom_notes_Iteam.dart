import 'package:flutter/material.dart';

class NotesIteam extends StatelessWidget {
  const NotesIteam({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: const Color(0xffFFD57F),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(top: 24, bottom: 8),
                child: Text(
                  'Flutter tips',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 31,
                  ),
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Text(
                  'Build Your Career '
                  'with Rawd Sayed',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.4), fontSize: 25),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.delete, color: Colors.black, size: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Text(
                'May21,2023',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.4),
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
