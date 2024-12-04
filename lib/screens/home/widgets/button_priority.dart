import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/contans/app_colors.dart';

class ButtonPriority extends StatelessWidget {
  const ButtonPriority({
    super.key,
    required this.high,
    required this.medium,
    required this.low,
  });

  final String high;
  final String medium;
  final String low;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
              onTap: () {},
              child: Container(
                  child: Center(
                      child: Text(
                    high,
                    style: TextStyle(color: Colors.white,fontSize: 13),
                  )),
                  padding: EdgeInsets.all(10),
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    border: Border.all(color: AppColors.hexFACBBA),
                    borderRadius: BorderRadius.circular(10),
                  ))),
          InkWell(
              onTap: () {},
              child: Container(
                  child: Center(
                      child: Text(
                    medium,
                    style: TextStyle(color: Colors.white,fontSize: 14),
                  )),
                  padding: EdgeInsets.all(10),
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    border: Border.all(color: AppColors.hexD7F0FF),
                    borderRadius: BorderRadius.circular(10),
                  ))),
          InkWell(
              onTap: () {},
              child: Container(
                  child: Center(
                      child: Text(
                    low,
                    style: TextStyle(color: Colors.white,fontSize: 13),
                  )),
                  padding: EdgeInsets.all(10),
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    border: Border.all(color: AppColors.hexFAD9FF),
                    borderRadius: BorderRadius.circular(10),
                  ))),
        ],
      ),
    );
  }
}
