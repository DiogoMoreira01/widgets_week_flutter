import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:study_widget_week/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Widget Week',
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.homePage,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      getPages: routes
      
    );
  }
}
