import 'package:get/get.dart';
import 'package:vaquinha_burguer_mobile/app/core/rest_client/rest_client.dart';

class ApplicationBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => RestClient(),
       fenix: true,
       
       );
  }
}
