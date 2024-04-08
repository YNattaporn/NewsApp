// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage5 extends StatelessWidget {
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
            child: Image.asset("assets/images/news5.jpg"),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                '🌟ค่ายปล่อยจิตกลับมาอีกครั้งแล้ว!!!🌟 ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                '🌟ค่ายปล่อยจิตกลับมาอีกครั้งแล้ว🌟 ปล่อยจิตครั้งที่ 11 กำลังจะกลับมาหลังจากที่ได้หยุดจัดไปเนื่องจากสถานการณ์โควิดในช่วง 2-3 ปีที่ผ่านมา ขอให้น้อง ๆ ที่กำลังศึกษาอยู่ในระดับชั้นมัธยมศึกษาที่มีความสนใจที่จะเข้าร่วมค่ายปล่อยจิตครั้งที่ 11 ตอบ “แบบสำรวจความต้องการเข้าร่วมค่ายจิตวิทยา” ได้โดยสแกน QR code ภายในภาพหรือกดที่ลิงก์ด้านล่างได้เลยนะคะ'+
                '\n\nhttps://docs.google.com/forms/d/e/1FAIpQLSeOsbVjCQDI8bN6j2xLc6GjLnKxzhoGrkPYbAmOjFeRFr14NQ/viewform'+
                '\n\nQ: “ค่ายปล่อยจิต” คืออะไร?\nA: “ค่ายปล่อยจิต” ซึ่งเป็นค่ายที่จัดขึ้นเพื่อให้การแนะแนวสำหรับน้อง ๆ ที่มีความสนใจในศาสตร์จิตวิทยา และทำให้น้อง ๆ ได้รู้จักสาขาจิตวิทยา มศว มากยิ่งขึ้น ผ่านการทำกิจกรรมต่าง ๆ และผ่านการรู้จักพี่ ๆ และอาจารย์ จากจิตวิทยา มศว ตลอดระยะเวลาภายในค่าย'+
                '\n\n🖍️หมายเหตุ🖍️ แบบฟอร์มด้านบนเป็นเพียงแบบสำรวจความสนใจเพียงเท่านั้นไม่ใช่การสมัครเข้าร่วมค่ายแต่อย่างใด สำหรับช่วงเวลาและเงื่อนไขการรับสมัครจะมีการแจ้งให้ทราบในภายหลังโดยสามารถติดตามข้อมูลเพิ่มเติมได้ที่ Facebook page: ปล่อยจิต : PSYCH SWU',
                // style: TextStyle(color: Colors.grey[600]),
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