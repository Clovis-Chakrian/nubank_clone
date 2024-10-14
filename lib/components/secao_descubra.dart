import 'package:flutter/material.dart';
import 'package:nubank_clone/theme/colors.dart';

class SecaoDescubra extends StatelessWidget {
  const SecaoDescubra({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(top: 30),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Descubra Mais",
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: <Widget>[
                Card(
                  color: listButtonColor,
                  child: Container(
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8)),
                          child: Image.asset("assets/seguroVida.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: const Text(
                                  "Seguro de Vida",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: const Text(
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18),
                                    "Cuide bem de quem você ama de um jeito simples"),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(top: 5, bottom: 10),
                                child: ElevatedButton(
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            primaryColor),
                                        foregroundColor:
                                            const WidgetStatePropertyAll(
                                                Colors.white)),
                                    onPressed: () {},
                                    child: const Text("Conhecer")),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
