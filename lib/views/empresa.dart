import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Empresa extends StatefulWidget  {
  const Empresa ({ Key? key}) : super(key: key);

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_empresa.png"),
              const Text("Sobre a empresa",
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