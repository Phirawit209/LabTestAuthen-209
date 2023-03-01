import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("หน้าจอสมัครสมาชิก"),
      ),
      body: Column(
        children: [
          SizedBox(
              child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.add),
                  label:
                      Text("สร้างบัญชีผู้ใช้", style: TextStyle(fontSize: 28))),
      ),
      )
      ] 
             onPressed: () {},.

      SizedBox(
        child: ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.login),
            label: Text("เข้าสู่ระบบ", style: TextStyle(fontSize: 28))),
      ),
    );
  }
}
