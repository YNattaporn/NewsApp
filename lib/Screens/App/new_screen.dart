import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/App/componants/news1.dart';
import 'package:flutter_auth/Screens/App/componants/news10.dart';
import 'package:flutter_auth/Screens/App/componants/news4.dart';
import 'package:flutter_auth/Screens/App/componants/news5.dart';
import 'package:flutter_auth/Screens/App/componants/news6.dart';
import 'package:flutter_auth/Screens/App/componants/news7.dart';
import 'package:flutter_auth/Screens/App/componants/news8.dart';
import 'package:flutter_auth/Screens/App/componants/news9.dart';
import 'package:flutter_auth/Screens/App/componants/news3.dart';
import 'package:flutter_auth/Screens/App/componants/news2.dart';
import 'package:http/http.dart' as Http;
import 'package:flutter_auth/components/background.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  // สร้างฟังก์ชันสำหรับการนำผู้ใช้ไปยังหน้าใหม่
  void _goToNewPage1() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage1()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  void _goToNewPage2() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage2()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  void _goToNewPage3() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage3()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  void _goToNewPage4() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage4()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  void _goToNewPage5() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage5()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  void _goToNewPage6() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage6()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  void _goToNewPage7() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage7()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  void _goToNewPage8() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage8()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  void _goToNewPage9() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage9()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  void _goToNewPage10() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>NewPage10()), // NewPage() เป็นหน้าใหม่ที่คุณต้องการไป
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SWU News'),
      ),
      body: Background(
        child: ListView(
          children: <Widget>[

            //Card1
            GestureDetector(
              onTap: _goToNewPage1, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                child: Image.asset("assets/images/news1.jpg"),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
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
              margin: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 2), //ห่างระหว่างหัวข้อกะตัวอย่างข่าว
              child: Align(
                child: Text(
                  'มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ขอแสดงความยินดีกับผู้ช่วยศาสตราจารย์ ดร.ระวิวรรณ วรรณวิไชย รองอธิการบดีฝ่ายพัฒนาศักยภาพนิสิต และ อาจารย์ประจำสาขาวิชานาฏศิลป์ คณะศิลปกรรมศาสตร์ มศว ..... อ่านต่อ',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //Card2
            GestureDetector(
              onTap: _goToNewPage2, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                child: Image.asset("assets/images/news2.jpg"),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                  'สำนักหอสมุดกลางมศว ประกาศให้บุคคลภายนอกเช้าใช้ห้องสมุดได้ฟรี',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 2), //ห่างระหว่างหัวข้อกะตัวอย่างข่าว
              child: Align(
                child: Text(
                  'ข่าวดี! บุคคลภายนอก (ประชาชนทั่วไป, ศิษย์เก่า มศว, นักเรียน, นักศึกษาต่างมหาวิทยาลัย) ..... อ่านต่อ',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //Card3
            GestureDetector(
              onTap: _goToNewPage3, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                child: Image.asset("assets/images/news3.jpg"),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
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
              margin: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 2), //ห่างระหว่างหัวข้อกะตัวอย่างข่าว
              child: Align(
                child: Text(
                  'มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ขอแสดงความยินดีกับผู้ช่วยศาสตราจารย์ ดร.ณัฐธิดา ภู่จีบ  ..... อ่านต่อ',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //Card4
            GestureDetector(
              onTap: _goToNewPage4, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                child: Image.asset("assets/images/news4.jpg"),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
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
              margin: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 2), //ห่างระหว่างหัวข้อกะตัวอย่างข่าว
              child: Align(
                child: Text(
                  'ขอเชิญ.. บุคลากร มศว และครอบครัวที่สนใจฉีดวัคซีนไข้หวัดใหญ่ 4 สายพันธุ์ เพียงเข็มละ  ..... อ่านต่อ',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //Card5
            GestureDetector(
              onTap: _goToNewPage5, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                child: Image.asset("assets/images/news5.jpg"),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
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
              margin: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 2), //ห่างระหว่างหัวข้อกะตัวอย่างข่าว
              child: Align(
                child: Text(
                  'มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ขอแสดงความยินดีกับอาจารย์ ดร.ฐาปนีย์ สังสิทธิวงศ์ ที่ได้ ..... อ่านต่อ',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            
            //Card6
            GestureDetector(
              onTap: _goToNewPage6, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                child: Image.asset("assets/images/news6pre.jpg"),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                  'ทุนรัฐบาลจีนระดับปริญญาโทแบบเต็มจำนวน (ระยะเวลา 1 ปี)',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 2), //ห่างระหว่างหัวข้อกะตัวอย่างข่าว
              child: Align(
                child: Text(
                  'สถานเอกอัคราชทูตสาธารณรัฐประชาชนจีนประจำประเทศไทย ประชาสัมพันธ์ทุนรัฐบาลจีนระดับปริญญาโทแบบเต็มจำนวน (ระยะวลา 1 ปี)ภายใต้โครงการ  ..... อ่านต่อ',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            
            //Card7
            GestureDetector(
              onTap: _goToNewPage7, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                 child: Image.asset("assets/images/news7pre.jpg"),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                  'อบรม "Hands-on Oracle Cloud Computing"',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 2), //ห่างระหว่างหัวข้อกะตัวอย่างข่าว
              child: Align(
                child: Text(
                  'ภาควิชาวิทยาการคอมพิวเตอร์ คณะวิทยาศาสตร์ มหาวิทยาลัยศรีนครินทรวิโรฒ (มศว) ร่วมกับ Oracle Academy ขอเรียนเชิญ ..... อ่านต่อ',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            
            //Card8
            GestureDetector(
              onTap: _goToNewPage8, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                child: Image.asset("assets/images/news8.jpg"),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                  'เปิดรับสมัครชิงทุนรอบพิเศษ "Project Contest"',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 2), //ห่างระหว่างหัวข้อกะตัวอย่างข่าว
              child: Align(
                child: Text(
                  'สถาบันมารังโกนี The School of Fashion & Art เมืองฟลอเรนซ์ ร่วมกับ VOGUE ITALIA เปิดรับสมัครชิงทุนรอบพิเศษ “Project Contest” เพื่อ ..... อ่านต่อ',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            
            //Card9
            GestureDetector(
              onTap: _goToNewPage9, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                child: Image.asset("assets/images/news9pre.jpg"),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              child: Align(
                child: Text(
                  'ทุนโครงการ USAID สำหรับนิสิตชาวลาว',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 2), //ห่างระหว่างหัวข้อกะตัวอย่างข่าว
              child: Align(
                child: Text(
                  'สถาบันวิจัยและให้คำปรึกษาแห่งมหาวิทยาลัยธรรมศาสตร์ ร่วมกับ United States Agency for International Development: USAID เปิดรับ ..... อ่านต่อ',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //Card10
            GestureDetector(
              onTap: _goToNewPage10, // เมื่อกดที่ Card ให้ไปยังหน้าใหม่
              child: Card(
                child: Image.network(
                'https://media.graphassets.com/resize=fit:crop,width:1280,height:660/bLdedVERTaGkbU6JUeWw'),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                margin: EdgeInsets.all(15),
              ),
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
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 2),
              child: Align(
                child: Text(
                  'บริษัท ไรท์ แมน พาร์ทเนอร์ เซอร์วิส จำกัด รับสมัครพนักงานที่สนใจหารายได้ช่วงปิดภาคเรียน หรือ ..... อ่านต่อ',
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
