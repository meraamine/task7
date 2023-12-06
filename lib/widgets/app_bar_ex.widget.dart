import 'package:flutter/material.dart';
import 'package:shopify_app/pages/login_page.dart';
import 'package:shopify_app/utils/colors.util.dart';

class AppBarEx {
  static PreferredSizeWidget get getAppBar => AppBar(
          actions: [
            Stack(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Image.asset('assets/images/Messages.png')
                    //  Transform.flip(
                    //   flipX: true,
                    //   child: Icon(
                    //     Icons.chat_bubble_outline,
                    //     color: ColorsUtil.iconColor,
                    //   ),
                    // ),
                    ),
                Positioned(
                    bottom: 6,
                    child: Badge(
                      backgroundColor: ColorsUtil.badgeColor,
                      label: Text('5'),
                    ))
              ],
            ),
            Stack(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications_outlined,
                    color: ColorsUtil.iconColor,
                  ),
                ),
                Positioned(
                    bottom: 6,
                    child: Badge(
                      backgroundColor: ColorsUtil.badgeColor,
                      label: Text('5'),
                    ))
              ],
            ),
          ],
          bottom: TabBar(
            // controller : TabController,

            tabs: [
              Tab(
                text: 'Login',
              ),
              Tab(
                text: 'SignUp',
              ),
              Tab(
                text: 'Forget Password',
              ),
            ],
          )

          /*TabBarView(
                controller: _tabController,
                children: [
                     LoginPage(),
                    SignUpPage(),
                    Forget_Password(),
                ],*/
          /*  List<ContentView> contentViews = [
  ContentView(
    tab: CustomTab(title: 'Log In '),
    content: LoginPage(),
  ),
  ContentView(
    tab: CustomTab(title: 'Sign Up'),
    content: SignUpPage(),
  ),
  ContentView(
    tab: CustomTab(title: 'Forget Password'),
    content: Forget_Password(),
  ),
  // Add more ContentView objects as needed
];*/

          );
}
