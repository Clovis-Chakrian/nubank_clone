import 'package:flutter/material.dart';
import 'package:nubank_clone/components/secao_conta.dart';
import 'package:nubank_clone/components/secao_credito.dart';
import 'package:nubank_clone/components/secao_descubra.dart';
import 'package:nubank_clone/components/secao_emprestimo.dart';
import 'package:nubank_clone/theme/colors.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            foregroundColor: primaryColor,
            centerTitle: false,
            leading: IconButton(
                onPressed: () {},
                style:
                    IconButton.styleFrom(backgroundColor: appBarLeadingColor),
                icon: Icon(
                  Icons.person_outline,
                  color: appBarIconsColor,
                )),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.visibility_outlined,
                    color: appBarIconsColor,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.question_mark_outlined,
                    color: appBarIconsColor,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.mark_email_read_outlined,
                    color: appBarIconsColor,
                  ))
            ],
            backgroundColor: Colors.purple,
          ),
          body: SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.all(16),
              child: const Column(
                children: [
                  SecaoConta(),
                  Divider(),
                  SecaoCredito(),
                  Divider(),
                  SecaoEmprestimo(),
                  Divider(),
                  SecaoDescubra()
                ],
              ),
            ),
          )),
    );
  }
}
