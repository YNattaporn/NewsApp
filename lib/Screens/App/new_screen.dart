import 'package:flutter/material.dart';
import 'package:flutter_auth/components/background.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SWU News'),
      ),
      body: Background(
        child: ListView(
          children: <Widget>[
            Card(
              child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Cat_August_2010-4.jpg/1200px-Cat_August_2010-4.jpg'),
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
                'มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ขอแสดงความยินดีกับผู้ช่วยศาสตราจารย์ ดร.ระวิวรรณ วรรณวิไชย รองอธิการบดีฝ่ายพัฒนาศักยภาพนิสิต และ อาจารย์ประจำสาขาวิชานาฏศิลป์ คณะศิลปกรรมศาสตร์ มศว ที่ได้รับรางวัล นิสิตเก่าดีเด่น คณะศิลปกรรมศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย เนื่องในวาระเฉลิมฉลอง 40 ปีแห่งการสถาปนาคณะศิลปกรรมศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย',
                style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            Card(
              child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Cat_August_2010-4.jpg/1200px-Cat_August_2010-4.jpg'),
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
                'มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ขอแสดงความยินดีกับผู้ช่วยศาสตราจารย์ ดร.ระวิวรรณ วรรณวิไชย รองอธิการบดีฝ่ายพัฒนาศักยภาพนิสิต และ อาจารย์ประจำสาขาวิชานาฏศิลป์ คณะศิลปกรรมศาสตร์ มศว ที่ได้รับรางวัล นิสิตเก่าดีเด่น คณะศิลปกรรมศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย เนื่องในวาระเฉลิมฉลอง 40 ปีแห่งการสถาปนาคณะศิลปกรรมศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย',
                style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),


          ],
        ),
      ),
    );
  }
}