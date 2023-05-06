import 'package:flutter/material.dart';

class MainWeb extends StatelessWidget {
  const MainWeb({super.key});

  @override
  Widget build(BuildContext context) {
    final isDesktop = MediaQuery.of(context).size.width >= 600;
    final isMobile = MediaQuery.of(context).size.width < 600;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Amer Muhammed"),
            isDesktop ?Text(
              "ABOUT",
              style: TextStyle(wordSpacing: 3),
            ),
          
            Text("SKILLS"),
            // Row(
            //   children: [

            //   ],
            // )
          ],
        ),
      ),
      endDrawer: isMobile
          ? Drawer(
              child: Container(
                color: Colors.green,
                width: 200,
              ),
            )
          : null,
      body: Center(),
    );
  }
}
