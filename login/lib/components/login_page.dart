import 'package:flutter/material.dart';
import 'package:login/components/box_pages.dart';
import 'package:login/components/button_link_pages.dart';
import 'package:login/components/button_pages.dart';
import 'package:login/components/space_pages.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //Bordas 1º
        padding: EdgeInsets.only(
          //Espaçamentos na borda.
          top: 70, //60pontos de cima
          left: 40, //40ponto da esquerda
          right: 40, //40pontos da direita
        ),
        //Background 2º
        color: Colors.white,

        child: ListView(
          children: [
            //SizedBox porque a imagem é mto grande.
            SizedBox(
              width: 150,
              height: 150,
              child: Image.asset("assets/images/logo.png"),
            ),

            SpacePages40(), //Altura de 20px

            BoxPagesName(), //Input label name ListView

            SpacePages10(), //Altura de 10px

            BoxPagesLogin(), //Input label login ListView

            ButtonLinkPages(), //Button basic

            SpacePages40(), //Altura de 40px

            ButtonPagesFacebook(), //Button login Facebook

            SpacePages10(), //Altura de 10px

            ButtonPagesLogin(),

            SpacePages10(), //Altura de 10px

            ButtonLinkPages2(), //Button cadastre-se
          ],
        ),
      ),
    );
  }
}
