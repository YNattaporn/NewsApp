// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage3 extends StatelessWidget {
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
            child: Image.asset("assets/images/news3.jpg"),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                'โครงการปัจฉิมนิเทศนิสิตปี 4 คณะวิทยาศาสตร์ ประจำปีการศึกษา 2566',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                '📣 โครงการปัจฉิมนิเทศนิสิตปี 4 คณะวิทยาศาสตร์ ประจำปีการศึกษา 2566\n\n📍ขอเรียนเชิญผู้บริหาร อาจารย์ที่ปรึกษาของนิสิตชั้นปีที่ 4 คณาจารย์ และนิสิตชั้นปีที่ 4 คณะวิทยาศาสตร์ เข้าร่วมโครงการฯ'+
                '\n\n🗓️ กำหนดการจัดงาน วันพฤหัสบดีที่ 25 เมษายน 2567 เวลา 12.30 - 16.30 น. ณ ห้องประชุม 19-502 อาคาร 19 คณะวิทยาศาสตร์'+
                '\n\nขอความร่วมมือทุกท่านตอบแบบสำรวจการเข้าร่วมโครงการในแบบฟอร์ม 👉 https://forms.gle/KsQxfjpzXkauy2kS6\nภายในวันศุกร์ที่ 19 เมษายน 2567 นี้'+
                '\n\nอย่าลืมลงทะเบียนเข้าร่วมงานปัจฉิมนิเทศ เพื่อร่วมสร้างความทรงจำที่น่าประทับใจระหว่างกันและกัน💞\n\n_______________________________\n\n'+
                '\n\n📮 ติดต่อสอบถามเพิ่มเติมได้ทาง\nIG : smoscienceswu\nFB : สโมสรคณะวิทยาศาสตร์ มหาวิทยาลัยศรีนครินทรวิโรฒ',

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