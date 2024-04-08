// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage2 extends StatelessWidget {
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
            child: Image.asset("assets/images/newsfull2.jpg"),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                'ข่าวดี ✨✨ บุคคลภายนอกเข้าใช้ห้องสมุดฟรี',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'ข่าวดี! บุคคลภายนอก (ประชาชนทั่วไป, ศิษย์เก่า มศว, นักเรียน, นักศึกษาต่างมหาวิทยาลัย) เข้าใช้ห้องสมุดฟรี (สำนักหอสมุดกลาง มศว ประสานมิตร และห้องสมุดองครักษ์)\n\nตั้งแต่ 1 มีนาคม 2567 เป็นต้นไป \n\nขั้นตอนการใช้บริการ\n1. ติดต่อเจ้าหน้าที่เคาน์เตอร์บริการทางเข้า-ออก\n'+
                '2. ลงทะเบียนเข้าใช้ห้องสมุดด้วยบัตรประจำตัวประชาชน(กรณีไม่ได้นำบัตรประจำตัวประชาชนมา สามารถใช้บัตรที่ระบุตัวตนชัดเจน และมีเลขประจำตัวประชาชน 13 หลัก เช่น ใบขับขี่ บัตรประจำตัวนักศึกษา (ที่ยังไม่หมดอายุ) เป็นต้น)\n** หากไม่มีบัตรแสดงตัวตน ขอสงวนสิทธิ์การเข้าใช้บริการห้องสมุดทุกกรณี **'+
                '📌 บริการที่สามารถใช้ได้\n☑️ พื้นที่นั่งอ่านภายในห้องสมุด\n☑️อ่านหนังสือภายในห้องสมุด\n❌ไม่สามารถยืมหนังสือได้\n❗ หากต้องการใช้ internet ภายในพื้นที่ห้องสมุดต้องมีเครือข่าย wifi ส่วนตัว ของ AIS และ TRUE\n\nสอบถามข้อมูลเพิ่มเติม\nประสานมิตร\n• Facebook : สำนักหอสมุดกลาง มศว'+
                '• Line : @libswu (มี@)\n• Email : asklibrarian@g.swu.ac.th\nองครักษ์\n• Facebook : Oklib(Ongkharak Library, SWU)\n• Line : oklib\n• Email : oklib@g.swu.ac.th\n•Website https://lib.swu.ac.th',
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