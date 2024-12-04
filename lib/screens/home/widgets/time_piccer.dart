import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Time extends StatelessWidget {
  const Time({super.key, required this.time});

  final String time;



  @override
  Widget build(BuildContext context) {
    return
              Container(
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.all(10),
                        height: 58,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.access_time, color: Colors.purple),
                            SizedBox(width: 10),
                            Text(
                              time,
                              style: TextStyle(color: Colors.white,fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],

                ),
              );




  }
}
