import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:projeto_minicurso/views/home_screen.dart';

void main() {
  runApp(MiniCursoApp());
}

class MiniCursoApp extends StatelessWidget {
  const MiniCursoApp({super.key});

  @override
  Widget build(BuildContext context) {
//  return CupertinoApp();
    return MaterialApp(home: HomeScreenView());
  }
}
