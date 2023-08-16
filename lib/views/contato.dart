import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Contato extends StatefulWidget  {
  const Contato ({ Key? key}) : super(key: key);

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_contato.png"),
              const Text("Sobre a contato",
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepOrange
              ),
            )
            ],
          ),
          const Text(
            "Teste"
            "Teste"
            "Teste"
          ),
        ],
      )
    )
    );
  }
}