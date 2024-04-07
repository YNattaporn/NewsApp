// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage1 extends StatelessWidget {
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
            child: Image.asset("assets/images/news1.jpg"),
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.all(15),
          ),
          Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                'ขอแสดงความยินดีกับผู้ช่วยศาสตราจารย์ ดร.ระวิวรรณ วรรณวิไชย มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ขอแสดงความยินดีกับผู้ช่วยศาสตราจารย์ ดร.ระวิวรรณ วรรณวิไชย รองอธิการบดีฝ่ายพัฒนาศักยภาพนิสิต และ อาจารย์ประจำสาขาวิชานาฏศิลป์ คณะศิลปกรรมศาสตร์ มศว ที่ได้รับรางวัล นิสิตเก่าดีเด่น คณะศิลปกรรมศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย เนื่องในวาระเฉลิมฉลอง 40 ปีแห่งการสถาปนาคณะศิลปกรรมศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย\n'+
                '\nข่าว/ภาพ : คณะศิลปกรรมศาสตร์ มศว\nแหล่งข้อมูล :: อื่นๆ   ประจำวันที่ 28 มีนาคม 2567',
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