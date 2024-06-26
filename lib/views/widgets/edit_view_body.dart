import 'package:flutter/material.dart';
import 'package:notes/views/widgets/custom_app_bar.dart';
import 'package:notes/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,

          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(hint: 'Title', maxLines: 1, ),
           SizedBox(
            height: 16,
           ),
          CustomTextField(hint: 'Content', maxLines: 5, ),
          
          ],
      ),
    );
  }
}