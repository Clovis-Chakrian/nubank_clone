import 'package:flutter/material.dart';

class SecaoCredito extends StatelessWidget {
  const SecaoCredito({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(top: 30, bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Cartão de Crédito",
                style: TextStyle(fontSize: 24),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.chevron_right_outlined)),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              child: const Text(
                "Fatura Fechada",
                style: TextStyle(fontSize: 18, color: Colors.black54),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 15),
              child: const Text(
                "R\$2.123,39",
                style: TextStyle(fontSize: 24),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 15),
              child: const Text(
                "Vencimento dia 15",
                style: TextStyle(fontSize: 18, color: Colors.black54),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 30),
              child: ElevatedButton(
                  style:
                      const ButtonStyle(elevation: WidgetStatePropertyAll(0)),
                  onPressed: () {},
                  child: const Text(
                    "Renegociar",
                    style: TextStyle(color: Colors.black),
                  )),
            )
          ],
        )
      ],
    );
  }
}
