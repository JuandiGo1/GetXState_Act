import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/value_controller.dart';

class W4 extends StatelessWidget {
  const W4({super.key});

  @override
  Widget build(BuildContext context) {
    ValueController controller = Get.find();
    return Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              key: Key('decrementButton'),
              onPressed: ()=> controller.decreaseValue(),
              child: Text('Decrease'))
        ],
      ),
    );
  }
}
