import 'package:flutter/material.dart';

import 'package:vaquinha_burguer_mobile/app/core/ui/vakinha_ui.dart';
import 'package:vaquinha_burguer_mobile/app/core/ui/widgets/vakinha_appbar.dart';
import 'package:vaquinha_burguer_mobile/app/core/ui/widgets/vakinha_button.dart';
import 'package:vaquinha_burguer_mobile/app/core/ui/widgets/vakinha_textformfield.dart';
import 'package:get/get.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VakinhaAppbar(
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: IntrinsicHeight(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Cadastro',
                    style: context.textTheme.headline6?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: context.theme.primaryColorDark,
                    ),
                  ),
                  Text(
                    'Preencha os campos abaixo para criar seu cadastro.',
                    style: context.textTheme.bodyText1,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const VakinhaTextformfield(label: 'Nome'),
                  const SizedBox(
                    height: 30,
                  ),
                  const VakinhaTextformfield(label: 'E-mail'),
                  const SizedBox(
                    height: 50,
                  ),
                  const VakinhaTextformfield(label: 'Senha'),
                  const SizedBox(
                    height: 30,
                  ),
                  const VakinhaTextformfield(label: 'Confirma senha'),
                  const SizedBox(
                    height: 30,
                  ),
                  Center(
                      child: VakinhaButton(
                          width: context.width,
                          label: 'Cadastrar',
                          onPressed: () {})),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
