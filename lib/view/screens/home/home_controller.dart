import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final Rxn<String> deviceToken = Rxn<String>();

  @override
  void onInit() {
    _getToken();
    super.onInit();
  }

  Future<void> _getToken() async {
    try {
      final token = await FirebaseMessaging.instance.getToken();
      deviceToken.value = token;
      print("===$deviceToken===");
    } catch (e) {
      print('Error getting token: $e');
    }
  }
}
