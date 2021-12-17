import 'package:flutter/material.dart';

//Classe que define a imagem de sobreposição no início da tela de
// nevegação com botão redondo e icon

class Overlap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(/* alignment: AlignmentDirectional.bottomCenter */ children: [
      Container(
        alignment: Alignment.bottomCenter,
        child: SizedBox(
          width: 200,
          height: 200,
          child: Image.asset('assets/images/profile-picture.png'),
        ),
      ),
      Container(
        alignment: Alignment.bottomCenter,
        padding: EdgeInsets.fromLTRB(0, 150, 0, 0),
        child: TextButton(
          onPressed: () {},
          child: Ink(
            decoration: BoxDecoration(
              border: Border.all(width: 4, color: Colors.white),
              borderRadius: BorderRadius.circular(80),
              gradient: LinearGradient(colors: [
                Color(0xFFF58524),
                Color(0xFFF92B7F),
              ]),
            ),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.add,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ]);
  }
}
