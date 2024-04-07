// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage4 extends StatelessWidget {
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
            child: Image.asset("assets/images/news4.jpg"),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                'โครงการฉีดวัคซีนป้องกันโรคไข้หวัดใหญ่ (มศว คลินิก)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'ขอเชิญ.. บุคลากร มศว และครอบครัว ที่สนใจฉีดวัคซีนไข้หวัดใหญ่ 4 สายพันธุ์'+'\n\nเพียงเข็มละ 650.- บาท (สามารถเบิกสวัสดิการมหาวิทยาลัย)\n\n#โปรดแจ้งรายชื่อ และชำระเงินกับผู้ประสานงานของหน่วยงานท่าน'+
                '\nนำส่งที่ ชั้น 3 อาคารบริการ ศ.ม.ล.ปิ่น มาลากุล\nภายในวันอังคารที่ 30 เมษายน 2567\n\nเอกสารดาวน์โหลดเพิ่มเติม: https://shorturl.asia/NfXDV'+
                '\n\nมศว คลินิก บริการอย่างมิตร อยู่ใกล้ชิดคุณ\n• บริการเจาะเลือด ตรวจสุขภาพประจำปี\n• ฉีดยา, วัคซีน • ทำแผล • ตรวจ ATK\n• ออกใบรับรองแพทย์ สมัครงาน, เรียน, ใบขับขี่,Work permit, รับรองผล ATK'+
                '\n\n🕗 เปิดให้บริการทุกวันจันทร์ - ศุกร์\nเวลา 08.30-15.00 น. และ นอกเวลา 16.30-19.00 น.\n#เบิกค่ารักษาตามสิทธิราชการ-มหาวิทยาลัย'+
                '\n\nตั้งอยู่ที่ ชั้น 3 อาคารบริการ ศ.ม.ล.ปิ่น มาลากุล มหาวิทยาลัยศรีนครินทรวิโรฒ (ประสานมิตร)\n\n💬 สอบถามเพิ่มเติม\n https://www.facebook.com/Swuclinic/inbox\n☎️ โทร. 02-6495923, 02-2041574 เบอร์ภายใน 15686, 12534',
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