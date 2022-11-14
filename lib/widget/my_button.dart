import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class MyButton extends StatelessWidget {
  Function()? onPressed;
  String text;
  MyButton({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Get.width * 0.5,
      height: 60, //TamanhoApp.heightButton,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF808080), //Color(0xFF42A5F5);
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          side: const BorderSide(
            width: 2,
            color: Colors.white10,
          ),
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(color: Color(0xFF000000), fontSize: 16),
          ),
        ),
      ),
    );
  }
}
