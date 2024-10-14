import 'package:flutter/material.dart';

class SecaoEmprestimo extends StatelessWidget {
  const SecaoEmprestimo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(top: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Empréstimo",
                style: TextStyle(fontSize: 24),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.chevron_right_outlined)),
            ],
          ),
        ),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 30),
              child: const Text("Tudo certo! Você está em dia"),
            )
          ],
        )
      ],
    );
  }
}
