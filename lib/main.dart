import 'package:flutter/material.dart';
import 'package:notes/views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context){
   return MaterialApp(
    debugShowCheckedModeBanner: false,
theme: ThemeData(brightness: Brightness.dark),
home: const NotesView(),

   );
}
}
