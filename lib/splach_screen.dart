import 'package:flutter/material.dart';
import 'package:muti_role_base_project/home_page.dart';

class splach_screen extends StatelessWidget {
  final String name;
  final int num;
  const splach_screen({required this.name, required this.num, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("splach screen" + name)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context,
                    MaterialPageRoute(builder: (context) => home_page()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(21)),
                      ),
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }
}

home_page() {}
