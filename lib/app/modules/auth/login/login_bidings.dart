import 'package:get/get.dart';
import 'package:vaquinha_burguer_mobile/app/repositories/auth/auth_repository.dart';
import 'package:vaquinha_burguer_mobile/app/repositories/auth/auth_repository_impl.dart';

import 'login_controller.dart';

class LoginBidings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthRepository>(
      () => AuthRepositoryImpl(restClient: Get.find()),
    );

    Get.lazyPut(() => LoginController(authRepository: Get.find()));
  }
}
