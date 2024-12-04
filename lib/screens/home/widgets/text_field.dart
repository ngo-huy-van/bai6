import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFieldd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        TextField(
          style: const TextStyle(color: Colors.white),
          decoration: InputDecoration(
              labelText: "name",
              labelStyle: const TextStyle(color: Colors.grey),
              filled: true,
              fillColor: Colors.grey[900],
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              )),
        ),
        const SizedBox(
          height: 15,
        ),
        TextField(
          maxLines: 3,
          style: const TextStyle(color: Colors.white),
          decoration: InputDecoration(
              labelText: "Description",
              filled: true,
              labelStyle: const TextStyle(color: Colors.grey),
              fillColor: Colors.grey[900],
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
        ),
      ],
    );
  }
}
