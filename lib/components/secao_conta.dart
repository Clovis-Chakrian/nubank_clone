import 'package:flutter/material.dart';
import 'package:nubank_clone/theme/colors.dart';

class SecaoConta extends StatelessWidget {
  const SecaoConta({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Conta",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.chevron_right_outlined)),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(bottom: 30),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "R\$1000,00",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 64,
                    width: 64,
                    child: IconButton(
                        onPressed: () {},
                        padding: const EdgeInsets.all(0.0),
                        style: IconButton.styleFrom(
                            backgroundColor: listButtonColor),
                        icon: const Icon(
                          Icons.pix,
                          color: Colors.black,
                        )),
                  ),
                  const Text(
                    "Área Pix",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 64,
                    width: 64,
                    child: IconButton(
                        onPressed: () {},
                        padding: const EdgeInsets.all(0.0),
                        style: IconButton.styleFrom(
                            backgroundColor: listButtonColor),
                        icon: const Icon(
                          Icons.money,
                          color: Colors.black,
                        )),
                  ),
                  const Text(
                    "Pagamentos",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 64,
                    width: 64,
                    child: IconButton(
                        onPressed: () {},
                        padding: const EdgeInsets.all(0.0),
                        style: IconButton.styleFrom(
                            backgroundColor: listButtonColor),
                        icon: const Icon(
                          Icons.qr_code,
                          color: Colors.black,
                        )),
                  ),
                  const Text(
                    "QRcode",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 64,
                    width: 64,
                    child: IconButton(
                        onPressed: () {},
                        padding: const EdgeInsets.all(0.0),
                        style: IconButton.styleFrom(
                            backgroundColor: listButtonColor),
                        icon: const Icon(
                          Icons.attach_money,
                          color: Colors.black,
                        )),
                  ),
                  const Text(
                    "Transferir",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        ),
        Container(
            margin: const EdgeInsets.only(bottom: 30),
            child: Card(
              elevation: 0,
              surfaceTintColor: listButtonColor,
              child: const Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ListTile(
                    leading: Icon(Icons.credit_card, color: Colors.black),
                    title: Text('Meus Cartões'),
                  ),
                ],
              ),
            )),
        Container(
            margin: const EdgeInsets.only(bottom: 30),
            child: const Card(
              elevation: 0,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Text(
                      'Guarde seu dinheiro em caixinhas',
                      style: TextStyle(
                          color: Color(0xFF8A05BE),
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Acessando a área de planejamento'),
                  ),
                ],
              ),
            ))
      ],
    );
  }
}
