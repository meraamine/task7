import 'package:flutter/material.dart';
import 'package:shopify_app/pages/forgetpassword_page.dart';
import 'package:shopify_app/pages/login_page.dart';
import 'package:shopify_app/pages/singup_page.dart';

class ContentView {
  final CustomTab tab;
  final Widget content;

  ContentView({required this.tab, required this.content});
}

class CustomTab {
  final String title;

  CustomTab({required this.title});
}

List<ContentView> contentViews = [
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
];
