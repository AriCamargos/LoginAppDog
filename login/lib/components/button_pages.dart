import 'package:flutter/material.dart';

//Classe que define os botões maiores da aplicação com imagens

class ButtonPagesLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.centerLeft,

      decoration: BoxDecoration(
        
        gradient: LinearGradient( //Define como será o gradiente.
          begin: Alignment.topLeft,  //gradiente começa do topo da esquerda.
          end: Alignment.bottomRight, //para o fim da direita.
          stops: [0.3, 1], //começando em 0.3 (mais no topo da cor) e terminando no 1
          colors: [
            Color(0xFFF58524),
            Color(0xFFF92B7F),
          ],
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      child: SizedBox.expand(//preencher todo o conteúdo do container
        child: TextButton(
          onPressed: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //Bloco de código botão lado esquerdo login
              Text(
                'Login',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20,
                ),
                textAlign: TextAlign.left, //texto alinhado a esquerda
              ),
              //Bloco de código da imagem do ossinho do botão
              Container(
                child: SizedBox(
                  child: Image.asset('assets/images/bone.png'),
                  height: 28,
                  width: 28,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ButtonPagesFacebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //Design do botão
      height: 60,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        color: Color(0xFF3C5A99),
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      child: SizedBox.expand(
        child: TextButton(
          onPressed: () {},
          //Configurando o texto do botão
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Login com Facebook',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20,
                ),
                textAlign: TextAlign.left,
              ),
              //Configurando a imagem do botão
              Container(
                child: SizedBox(
                  child: Image.asset('assets/images/fb-icon.png'),
                  height: 28,
                  width: 28,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ButtonPagesRegister extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.3, 1],
          colors: [
            Color(0xFFF58524),
            Color(0xFFF92B7F),
          ],
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      child: SizedBox.expand(
        child: TextButton(
          onPressed: () {},
          //Configurando o texto do botão
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Register',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20,
                ),
                textAlign: TextAlign.left,
              ),
              //Configurando a imagem do botão
              Container(
                child: SizedBox(
                  child: Image.asset('assets/images/bone.png'),
                  height: 28,
                  width: 28,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
