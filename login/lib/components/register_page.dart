import 'package:flutter/material.dart';
import 'package:login/components/overlap_pages.dart';
import 'box_register_pages.dart';
import 'package:login/components/space_pages.dart';
import 'button_pages.dart';
import 'button_link_pages.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Editar Perfil'),
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: [
            Overlap(), //Sobreposição de imagem com botão.

            BoxRegisterPagesName(), //Input label name ListView

            SizedBox(
              height: 2,
            ),

            SpacePages10(), //Altura de 20px

            BoxRegisterPagesEmail(), //Input label email ListView

            SpacePages10(), //Altura de 10px

            BoxRegisterPagesLogin(), //Input label senha ListView

            SpacePages10(), //Altura de 10px

            BoxRegisterPagesToConfirm(), //Input label confirmar senha ListView

            SpacePages50(), //Altura de 50px

            ButtonPagesRegister(),

            SpacePages20(), //Altura de 20px

            ButtonLinkPageCadastre(), //Button cadastre-se
          ],
        ),
      ),
    );
  }
}
