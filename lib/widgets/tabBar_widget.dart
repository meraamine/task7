import 'package:flutter/material.dart';
import 'package:shopify_app/pages/forgetpassword_page.dart';
import 'package:shopify_app/pages/login_page.dart';
import 'package:shopify_app/pages/singup_page.dart';

class TabbarWidget extends StatefulWidget {
  const TabbarWidget({super.key});

  @override
  State<TabbarWidget> createState() => _TabbarWidgetState();
}

class _TabbarWidgetState extends State<TabbarWidget> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: TabBarView(
        children: [LoginPage(), SignUpPage(), Forget_Password()],
      ),
    );
  }
}
