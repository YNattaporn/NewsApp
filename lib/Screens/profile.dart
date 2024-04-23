import 'package:flutter/material.dart';
//por
//page

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFC02A2A),
          title: Text('My Profile'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(height: 100),
            Image.asset(
              'assets/user.png',
              width: 300,
              height: 300,
              fit: BoxFit.cover,
              // รูปภาพของผู้ใช้
            ),
            Text(
              'User Name',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            InfoBox(),
          ],
        ),
      ),
    );
  }
}

class InfoBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('E-Mail user.name@g.swu.ac.th'),
          Text('Date of Birth xx/xx/xxxx'),
          SizedBox(height: 10),
          Text('Gender'),
          DropdownButton(
            items: [
              DropdownMenuItem(
                child: Text('Male'),
                value: 'male',
              ),
              DropdownMenuItem(
                child: Text('Female'),
                value: 'female',
              ),
            ],
            onChanged: (value) {
              // เพิ่มโค้ดที่นี่เพื่อจัดการเมื่อผู้ใช้เลือกเพศ
            },
            isExpanded: true,
            value: null,
            // value: null,
          ),
        ],
      ),
    );
  }
}