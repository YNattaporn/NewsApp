// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('SWU NEWS', style: TextStyle(color: Colors.white)),
        ),
        backgroundColor: Color(0xFFC02A2A),
      ),
      body: Container(
        color: Color.fromARGB(255, 255, 255, 255),
          child: ListView(
        children: <Widget>[
          Card(
            child: Image.asset("assets/images/news8.jpg"),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                'เปิดรับสมัครชิงทุนรอบพิเศษ "Project Contest"',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'สถาบันมารังโกนี The School of Fashion & Art เมืองฟลอเรนซ์ ร่วมกับ VOGUE ITALIA เปิดรับสมัครชิงทุนรอบพิเศษ “Project Contest” เพื่อมอบโอกาสให้นักเรียนสายเเฟเเละสายอาร์ตจากทั่วโลก ทำโปรเจกต์ชิงทุนเเละส่งเข้าประกวด เพื่อเข้าเรียนในระดับ ป. ตรี เเละ ป.โท ใน 5 สาขา คือ Fashion Design, Fashion Styling, Fashion Business, Art เเละ Fragrances & Cosmetics(สาขาบริหารธุรกิจเครื่องหอมเเละเครื่องสำอาง) ของรอบเทอมกันยายน 67 '+
                '\n\nซึ่งผู้ชนะจะได้ลุ้นรับรางวัลทุนสูงสุด ที่มีมูลค่ากว่า 745,000 บาท\n\nสมัครได้ตั้งแต่วันนี้ จนถึง 20 เมษายน 2567\n\nหน่วยงาน :	ส่วนวิเทศสัมพันธ์และสื่อสารองค์กร'+
                '\nผู้ส่งข่าว	: Nichapat Ruamsanit\nE-mail ผู้ส่งข่าว :	nichapatr@g.swu.ac.th\nวันเริ่มประชาสัมพันธ์ข่าว :	28 มีนาคม 2567 ถึง 20 เมษายน 2567',
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