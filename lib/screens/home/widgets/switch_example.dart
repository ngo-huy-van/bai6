import 'package:flutter/material.dart';

class SwitchExample extends StatefulWidget {
  @override
  _SwitchExampleState createState() => _SwitchExampleState();
}

class _SwitchExampleState extends State<SwitchExample> {
  bool _isSwitched = true; // Trạng thái mặc định của Switch

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "Get alert for this task",
          style: TextStyle(color: Colors.white),
        ),
        Switch(
          value: _isSwitched, // Giá trị hiện tại của Switch (bật/tắt)
          onChanged: (value) {
            setState(() {
              _isSwitched = value; // Cập nhật trạng thái của Switch
            });

          },
          activeColor: Colors.deepPurple,
        ),
      ],
    );
  }
}
