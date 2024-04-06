import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/App/new_screen.dart';

import '../../../components/already_have_an_account_acheck.dart';
import '../../../constants.dart';
import '../../Login/login_screen.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            cursorColor: kPrimaryColor,
            onSaved: (email) {},
            decoration: const InputDecoration(
              hintText: "Your email",
              prefixIcon: Padding(
                padding: EdgeInsets.all(defaultPadding),
                child: Icon(Icons.person),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: defaultPadding),
            child: TextFormField(
              textInputAction: TextInputAction.done,
              obscureText: true,
              cursorColor: kPrimaryColor,
              decoration: const InputDecoration(
                hintText: "Your password",
                prefixIcon: Padding(
                  padding: EdgeInsets.all(defaultPadding),
                  child: Icon(Icons.lock),
                ),
              ),
            ),
          ),
          const SizedBox(height: defaultPadding / 2),
          ElevatedButton(
            onPressed: () {
              // เมื่อกดปุ่ม Sign Up ให้เรียกฟังก์ชัน _handleSignUp()
              _handleSignUp(context);
            },
            child: Text("Sign Up".toUpperCase()),
          ),
          const SizedBox(height: defaultPadding),
          AlreadyHaveAnAccountCheck(
            login: false,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const LoginScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
  // ฟังก์ชันสำหรับการดำเนินการเมื่อกด Sign Up
  void _handleSignUp(BuildContext context) {
    // ในที่นี้คุณสามารถเพิ่มโค้ดสำหรับการสมัครสมาชิกที่นี่
    // หลังจากสมัครสมาชิกเรียบร้อยแล้ว คุณสามารถนำผู้ใช้ไปยังหน้า NewsApp ได้

    // เช่น หากสมัครสมาชิกเรียบร้อยแล้วให้เรียกใช้ Navigator เพื่อไปยังหน้า NewsApp
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => NewsPage()),
    );
  }
}