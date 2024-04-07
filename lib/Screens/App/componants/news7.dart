// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SWU News'),
      ),
      body: Center(
          child: ListView(
        children: <Widget>[
          Card(
            child: Image.asset("assets/images/news7.jpg"),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                'อบรม "Hands-on Oracle Cloud Computing"',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'ภาควิชาวิทยาการคอมพิวเตอร์ คณะวิทยาศาสตร์ มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ร่วมกับ Oracle Academy ขอเรียนเชิญเข้าร่วมงานอบรม (On-site) “Hands-on Oracle Cloud Computing” ในวันอังคารที่ 23 เมษายน 2024 เวลา 9:00 น. – 16:30 น. เพื่อเรียนรู้การใช้งาน Oracle Cloud และ เทคโนโลยี Cloud computing แบบ hands-on\n\n'+
                'ท่านจะได้เรียนรู้หัวข้อที่น่าสนใจ จาก ผู้เชี่ยวชาญ Oracle Cloud และอาจารย์ผู้สอนจาก ภาควิชาวิทยาการคอมพิวเตอร์ มศว และท่านจะได้ทดลองใช้เทคโนโลยี Oracle Cloud Infrastructure\nวันเริ่มประชาสัมพันธ์ข่าว :	4 เมษายน 2567  ถึง  24 เมษายน 2567 '+
                '\n\nหน่วยงาน : ภาควิชาวิทยาการคอมพิวเตอร์\nผู้ส่งข่าว : Werayuth\nE-mail ผู้ส่งข่าว :	werayuth@g.swu.ac.th',
                style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
        ],
      )),
    );
  }
}