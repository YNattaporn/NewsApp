// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage10 extends StatelessWidget {
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
            child: Image.network(
                'https://media.graphassets.com/resize=fit:crop,width:1280,height:660/bLdedVERTaGkbU6JUeWw'),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                'รับสมัครงาน (นักศึกษาจบใหม่/ทำงานช่วงปิดภาคเรียน)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'บริษัท ไรท์ แมน พาร์ทเนอร์ เซอร์วิส จำกัด\n'+'รับสมัครพนักงานที่สนใจหารายได้ช่วงปิดภาคเรียน \nหรือนักศึกษาจบใหม่ (ไม่จำเป็นต้องมีประสบการณ์)\nเข้าปฏิบัติงานที่ บริษัท ไทยเบฟฯ (ThaiBev) โครการวัน แบงค็อก\n'+
                'ถ.พระรามที่ 4 แขวงลุมพินี เขตปทุมวัน กรุงเทพมหานคร 10330\nโทรศัพท์ 099-2829165\n\n***ตำแหน่งที่เปิดรับ : ธุรกิจ / แอดมิน / Booking Staff\nอัตราค่าจ้าง 14,000 - 17,000 บาท/เดือน (ยังไม่รวมสวัสดิการอื่น ๆ)'+
                'เบี้ยขยัน 500 บาท/เดือน\nค่ากะบ่าย 50 บาท/วัน\nค่ากะดึก 100 บาท/วัน\nวันหยุดประเพณี\n\ประกันสังคม\n\nคุณสมบัติ\nเพศ ชาย/หญิง\nอายุ 24-28 ปี\nวุฒิการศึกษา ม.6 / ปวช./ ปวส.\nสามารถทำงานหมุนเวียนเป็นกะได้'+
                '\n\nสนใจติดต่อ\nคุณกอล์ฟ 09-9282-9165\nคุณกุ๊กไก่ 09-4294-9192\nคุณกอย 09-5232-4791\nคุณอัน 09-4619-4251\nคุณมิน 09-5942-2205',
                
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