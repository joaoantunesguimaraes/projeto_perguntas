import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionado;

  // Construtor
  const Resposta(this.texto, this.quandoSelecionado, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        textColor: Colors.white,
        color: Colors.blue,
        onPressed: quandoSelecionado,
        child: Text(texto),
      ),
    );
  }
}
