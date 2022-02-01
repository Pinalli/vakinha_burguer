import 'package:get/get.dart';
import 'package:vaquinha_burguer_mobile/app/modules/splash/splash_page.dart';

class SplashRouters {
  SplashRouters._();

  static final routers = <GetPage>[
    GetPage(name: '/', page: () => const SplashPage())
  ];
}
