import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Responsive"),
      ),
      body: Column(
        children: [
          Container(
            width: 200.w,
            height: 200.h,
            color: Colors.amber,
            child: Text(
              "media",
              style: TextStyle(fontSize: 30.sp, color: Colors.black),
            ),
          ),
          //const Text("media"),
        ],
      ),
    );
  }
}
