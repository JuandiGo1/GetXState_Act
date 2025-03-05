
import 'package:get/get.dart';

class ValueController extends GetxController {
  final _value = 0.obs;

  int get value => _value.value;

  void increaseValue(){
    _value.value = _value.value +1;
  }

  void decreaseValue(){
    _value.value = _value.value -1;
  }

  void resetValue(){
    _value.value = 0;
  }

}