import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(text)),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'Tela',
            style: TextStyle(
              fontSize: 23,
              color: Colors.pink,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/details');
            },
            child: const Text('clique aqui'),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.whatsapp,
                color: Colors.yellow,
              ),
              SizedBox(
                width: 15,
              ),
              Text("carro"),
              SizedBox(
                width: 15,
              ),
              Text('moto'),
              SizedBox(
                width: 15,
              ),
              Icon(
                Icons.facebook,
                color: Colors.brown,
              ),
              SizedBox(
                width: 15,
              ),
            ],
          )
        ],
      ),
    );
  }
}
