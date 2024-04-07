// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage3 extends StatelessWidget {
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
                'ขอแสดงความยินดีกับผู้ช่วยศาสตราจารย์ ดร.ณัฐธิดา ภู่จีบ ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ขอแสดงความยินดีกับผู้ช่วยศาสตราจารย์ ดร.ณัฐธิดา ภู่จีบ'+
                'อาจารย์ประจำสาขาวิชาศิลปศึกษา คณะศิลปกรรมศาสตร์ มศว ที่ผลงานได้รับการจดทะเบียนทรัพย์สินทางปัญญา ประเภทสิทธิบัตรการออกแบบ ชื่อผลงาน ลวดลายผ้า จำนวน 6 ผลงาน จากกรมทรัพย์สินทางปัญญา กระทรวงพาณิชย์ '+
                '\n\nข่าว/ภาพ : คณะศิลปกรรมศาสตร์ มศว\nแหล่งข้อมูล :: อื่นๆ   ประจำวันที่ 27 มีนาคม 2567',
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