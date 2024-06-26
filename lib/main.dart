import 'package:flutter/material.dart';
import '/pages/article_creation_page.dart';
import '/pages/cadastro_page.dart';
import '/pages/edit_profile_page.dart';
import '/pages/login_page.dart';
import '/pages/main_page.dart';
import '/pages/single_article_page.dart';
import '/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        title: 'Unipapers Application',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: blue),
          useMaterial3: true,
        ),
        routes: {
          '/': (context) => LoginPage(),
          '/cadastro_page': (context) => CadastroPage(),
          '/main_page': (context) => MainPage(),
          '/single_article_page': (BuildContext context) => SingleArticlePage(),
          '/edit_profile': (BuildContext context) => EditProfilePage(),
          '/create_article': (BuildContext context) => ArticleCreationPage()
        },
      ),
    );
  }
}
