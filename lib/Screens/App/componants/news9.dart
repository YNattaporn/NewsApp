// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage9 extends StatelessWidget {
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
            child: Image.asset("assets/images/news9.jpg"),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                'ทุนโครงการ USAID Enhancing Equality in Energy for Southeast Asia (E4SEA) Gender-Inclusive Energy Scholarship and internship Program สำหรับนิสิตชาวลาว',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'สถาบันวิจัยและให้คำปรึกษาแห่งมหาวิทยาลัยธรรมศาสตร์ ร่วมกับ United States Agency for International Development: USAID เปิดรับทุนการศึกษาภายใต้โครงการทุนโครงการ USAID Enhancing Equality in Energy for Southeast Asia (E4SEA) Gender-Inclusive Energy Scholarship and internship Program สำหรับนิสิตชาวลาวที่มีความสนใจในการศึกษาและฝึกงานด้านพลังงานในประเทศไทย'+
                '\n\nผู้ที่สนใจสามารถสมัครได้ตั้งแต่วันนี้จนถึงวันที่ 30 เมษายน 2567 และศึกษารายละเอียดเพิ่มเติมได้ตามเอกสารที่แนบมา\nหน่วยงาน :	หน่วยงานภายนอกมหาวิทยาลัย\nผู้ส่งข่าว :	ณิชาพัชร ร่วมสนิท\nE-mail ผู้ส่งข่าว :	nichapatr@g.swu.ac.th\nวันเริ่มประชาสัมพันธ์ข่าว :	14 มีนาคม 2567  ถึง   30 เมษายน 2567',
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