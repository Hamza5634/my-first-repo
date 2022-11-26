import 'package:flutter/material.dart';
import 'package:muti_role_base_project/splach_screen.dart';

class home_page extends StatefulWidget {
  static const String id = "home_page";
  const home_page({super.key});

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("home screens")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const splach_screen(
                              name: 'ameer_hamza',
                              num: 21,
                            )));
              },
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(21)),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
