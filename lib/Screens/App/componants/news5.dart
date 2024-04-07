// หน้าใหม่ที่คุณต้องการไป
import 'package:flutter/material.dart';

class NewPage5 extends StatelessWidget {
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
                'ขอแสดงความยินดีกับอาจารย์ ดร.ฐาปนีย์ สังสิทธิวงศ์ ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Align(
                child: Text(
                'มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ขอแสดงความยินดีกับอาจารย์ ดร.ฐาปนีย์ สังสิทธิวงศ์ อาจารย์ประจำภาควิชานาฏศิลป์ คณะศิลปกรรมศาสตร์ มศว ที่ได้รับรองคุณภาพด้านการจัดการเรียนการสอนตามกรอบมาตราฐานอาจารย์มืออาชีพของสหราชอาณาจักร The United Kingdom Professional Standard Framework (UKPSF) ในระดับ Fellow จากสถาบัน Advance Higher Education (Advance HE)'+
                '\n\nข่าว/ภาพ : คณะศิลปกรรมศาสตร์ มศว\nแหล่งข้อมูล :: อื่นๆ   ประจำวันที่ 22 มีนาคม 2567',
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