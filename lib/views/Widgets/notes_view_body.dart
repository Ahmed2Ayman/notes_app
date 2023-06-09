import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'cutome_note_item.dart';
import 'notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key?  key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children:const [
          SizedBox(
            height:55,
          ),
          CustomAppBar(),
          SizedBox(
            height:15 ,
          ),
          Expanded(child: NotesListView()),

        ],
      ),
    );
  }
}
