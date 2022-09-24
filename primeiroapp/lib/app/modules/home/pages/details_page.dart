import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Detalhes')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Icon(
            Icons.whatsapp,
            size: 600,
            color: Colors.brown,
          ),
        ],
      ),
    );
  }
}
