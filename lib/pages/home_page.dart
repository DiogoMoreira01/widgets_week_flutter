import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:study_widget_week/routes/routes.dart';
import 'package:study_widget_week/widget/my_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
              child: Center(
            child: Column(
              children: [
                MyButton(
                  onPressed: () {
                    Get.toNamed(Routes.actionPage);
                  },
                  text: 'Widget Action',
                ),
              ],
            ),
          )),
        ));
  }
}
