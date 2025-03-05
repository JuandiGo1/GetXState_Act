import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'controllers/value_controller.dart';
import 'ui/pages/page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //todo: uncomment this line to use GetX
    ValueController controller =Get.put(ValueController());
    return GetMaterialApp(
        title: 'GetX Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Page1());
  }
}
