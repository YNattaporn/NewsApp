// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage6 extends StatelessWidget {
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
            child: Image.asset("assets/images/news6.jpg"),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                'ทุนรัฐบาลจีนระดับปริญญาโทแบบเต็มจำนวน (ระยะเวลา 1 ปี)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'สถานเอกอัคราชทูตสาธารณรัฐประชาชนจีนประจำประเทศไทย ประชาสัมพันธ์ทุนรัฐบาลจีนระดับปริญญาโทแบบเต็มจำนวน (ระยะวลา 1 ปี)ภายใต้โครงการ Youth of Excellence Scheme of China Program Chinese Government Scholarship ผู้สนใจจะต้องดำเนินการตามขั้นตอนการสมัครให้แล้วเสร็จภายในวันที่ 15 เมษายน 2567ดูรายละเอียดเพิ่มเติมได้ที่นี่'+
                '\n\nหน่วยงาน : มหาวิทยาลัยศรีนครินทรวิโรฒ\nผู้ส่งข่าว : buppachat\nE-mail ผู้ส่งข่าว : buppach@g.swu.ac.th\nวันเริ่มประชาสัมพันธ์ข่าว : 17 มกราคม 2567  ถึง   15 เมษายน 2567',
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