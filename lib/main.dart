import 'package:flutter/material.dart';
import 'package:muti_role_base_project/home_page.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: home_page());
  }
}
