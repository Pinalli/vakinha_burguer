import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:vaquinha_burguer_mobile/app/core/ui/vakinha_ui.dart';
import 'package:vaquinha_burguer_mobile/app/routes/auth_routers.dart';
import 'package:vaquinha_burguer_mobile/app/routes/splash_routers.dart';

void main() {
  runApp(const VakinhaBurguerMainApp());
}

class VakinhaBurguerMainApp extends StatelessWidget {
  const VakinhaBurguerMainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Vakinha Burguer',
      theme: VakinhaUI.theme,
      getPages: [
        ...SplashRouters.routers,
        ...AuthRouters.routers,
      ],
    );
  }
}
