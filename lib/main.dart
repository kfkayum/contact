import 'package:flutter/material.dart';
import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'dail_pad.dart';
import 'recent_page.dart';

void main() {
  runApp(const ContactApp());
}

class ContactApp extends StatefulWidget {
  const ContactApp({Key? key}) : super(key: key);

  @override
  _ContactAppState createState() => _ContactAppState();
}

class _ContactAppState extends State<ContactApp> {
  int selectedIndex = 0;
  List page = [
    const DailPad(),
    const RecentApp(),
    const Text('This is total contact number page '),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: page[selectedIndex]),
        bottomNavigationBar: FlashyTabBar(
          animationCurve: Curves.easeInOutExpo,
          selectedIndex: selectedIndex,
          showElevation: true,
          onItemSelected: (index) => setState(() {
            selectedIndex = index;
          }),
          items: [
            FlashyTabBarItem(
              icon: const Icon(
                Icons.dialpad,
                color: Color.fromARGB(255, 114, 108, 108),
              ),
              title: const Text(
                'Dial',
                style: TextStyle(
                  fontFamily: '',
                  color: Colors.green,
                  letterSpacing: 1,
                  fontSize: 16,
                ),
              ),
            ),
            FlashyTabBarItem(
              icon: const Icon(
                Icons.phone_missed_rounded,
                color: Color.fromARGB(255, 114, 108, 108),
              ),
              title: const Text(
                'Recent',
                style: TextStyle(
                  fontFamily: '',
                  color: Colors.green,
                  letterSpacing: 1,
                  fontSize: 16,
                ),
              ),
            ),
            FlashyTabBarItem(
              icon: const Icon(
                Icons.people,
                color: Color.fromARGB(255, 114, 108, 108),
              ),
              title: const Text(
                'Contact',
                style: TextStyle(
                  fontFamily: '',
                  color: Colors.green,
                  letterSpacing: 1,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
