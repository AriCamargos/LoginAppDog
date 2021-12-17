import 'package:flutter/material.dart';
import 'package:login/components/register_page.dart';

//Classe que define os botões menores da aplicação como Recuperar Senha e Cadastre-se

class ButtonLinkPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      alignment: Alignment.centerRight,
      child: TextButton(
        onPressed: () {},
        child: Text(
          'Recuperar Senha',
        ),
      ),
    );
  }
}

//Classe com navegação de telas

class ButtonLinkPages2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: TextButton(
        child: Text(
          'Cadastre-se',
          textAlign: TextAlign.center,
        ),
        onPressed: () {
          Navigator.of(context).push(
            PageRouteBuilder(
              transitionDuration: Duration(seconds: 2),
              pageBuilder: (_, __, ___) => RegisterPage(),
            ),
          );
        },
      ),
    );
  }
}

class ButtonLinkPageCadastre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Você já tem cadastro?',
          style: TextStyle(color: Colors.black38),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            'Login',
            style: TextStyle(fontSize: 15),
          ),
        ),
      ],
    );
  }
}
