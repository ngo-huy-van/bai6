import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/screens/home/widgets/text_field.dart';
import 'package:untitled5/screens/home/widgets/time_piccer.dart';

import 'home/widgets/button_priority.dart';
import 'home/widgets/create_task.dart';
import 'home/widgets/switch_example.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("huy"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            TextFieldd(),
            const SizedBox(
              height: 20,
            ),
            Container(
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Start Time",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Time(time: "06:00 PM"),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "End Time",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Time(time: "09:00 PM"),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Priority",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                const ButtonPriority(
                  high: 'High',
                  medium: "Medium",
                  low: "Low",
                ),
                const SizedBox(height: 20,),
                SwitchExample(),
                SizedBox(height: 20,),
                CreateTask(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
