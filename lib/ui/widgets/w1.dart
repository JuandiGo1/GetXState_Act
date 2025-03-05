import 'package:f_getxstate_demo/controllers/value_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class W1 extends StatelessWidget {
  const W1({super.key});

  @override
  Widget build(BuildContext context) {
    ValueController controller = Get.find();
    return Container(
      color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(()=> Text('${controller.value}')),
          ElevatedButton(
              key: const Key('incrementButton'),
              onPressed: ()=> controller.increaseValue(),
              child: Text('Increment'))
        ],
      ),
    );
  }
}
