import 'package:flutter/material.dart';

//Classe que define os inputs do usuário como Email e Senha

class BoxPagesName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      keyboardType: TextInputType.emailAddress, //Aparece o @.
      decoration: InputDecoration(
        labelText: "E-mail", //Dentro da label.
        labelStyle: TextStyle(
          color: Colors.black38,
          fontWeight: FontWeight.w400,
          fontSize: 20,
        ),
      ),

      style: TextStyle(
        //Texto dentro da caixa de texto
        fontSize: 20,
      ),
    );
  }
}

class BoxPagesLogin extends StatelessWidget {
  const BoxPagesLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.text,
      obscureText: true, //Para transformar em password.
      decoration: InputDecoration(
        labelText: "Senha",
        labelStyle: TextStyle(
          color: Colors.black38,
          fontWeight: FontWeight.w400,
          fontSize: 20,
        ),
      ),
      style: TextStyle(
        fontSize: 20,
      ),
    );
  }
}
