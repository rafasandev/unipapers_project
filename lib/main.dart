import 'package:flutter/material.dart';
import 'package:unipapers_project/pages/cadastro_page.dart';
import 'package:unipapers_project/pages/home_page.dart';
import 'package:unipapers_project/pages/login_page.dart';
import 'package:unipapers_project/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: blue),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => LoginPage(),
        '/cadastro_page': (context) => CadastroPage(),
        '/home_page': (context) => HomePage(),
        '/search_page': (context) => CadastroPage(),
        '/profile_page': (context) => CadastroPage(),
      },
    );
  }
}
