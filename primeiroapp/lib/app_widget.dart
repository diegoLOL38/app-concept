import 'package:flutter/material.dart';
import 'package:primeiroapp/app/modules/home/pages/details_page.dart';

import 'app/modules/home/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appzinho',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => const HomePage(text: 'Teste Text'),
        '/details': (context) => const DetailsPage(),
      },
      home: const HomePage(text: 'Teste Text'),
    );
  }
}
