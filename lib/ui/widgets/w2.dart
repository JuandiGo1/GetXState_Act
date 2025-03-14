import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/value_controller.dart';

class W2 extends StatelessWidget {
  const W2({super.key});

  @override
  Widget build(BuildContext context) {
    ValueController controller = Get.find();
    return Container(
      color: Colors.deepOrange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(()=> Text('${controller.value}')),
          ElevatedButton(
              key: const Key('resetButton'),
              onPressed: ()=> controller.resetValue(),
              child: Text('Reset'))
        ],
      ),
    );
  }
}
