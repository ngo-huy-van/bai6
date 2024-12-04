import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/contans/app_colors.dart';

class CreateTask extends StatelessWidget {
  const CreateTask({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Add your task creation logic here
      },
      style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        backgroundColor: AppColors.hexDE83B0,
      ),
      child: Text(
        "Create Task",
        style: TextStyle(fontSize: 18, color: Colors.white),
      ),
    );
  }
}
