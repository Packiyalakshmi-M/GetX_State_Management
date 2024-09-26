import 'package:get/get.dart';

class HomeController extends GetxController {
  // Define an observable variable
  var count = 0.obs; // ".obs" makes it observable

  // Increase the count
  void increaseCount() {
    try {
      count++;
      print(
          "=========================== Counter value is $count ===========================");
    } catch (ex) {
      print("Exception: ${ex.toString()}");
    }
  }
}
