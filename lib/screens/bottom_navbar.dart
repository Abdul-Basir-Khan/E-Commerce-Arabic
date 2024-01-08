import 'package:ecommerce_arabic/screens/discounted_screen.dart';
import 'package:ecommerce_arabic/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottomNavigationbarScreen extends StatefulWidget {
  BottomNavigationbarScreen({super.key});

  @override
  State<BottomNavigationbarScreen> createState() => _BottomNavigationbarScreenState();
}

class _BottomNavigationbarScreenState extends State<BottomNavigationbarScreen> {
  List<Widget> pagesList = [
    HomeScreen(),
    DiscountedScreen(),
    DiscountedScreen(),
    DiscountedScreen()
  ];
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pagesList[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) => setState(() {
                currentIndex = index;
              }),
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey.withOpacity(0.8),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard), label: 'gifts'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_box_outlined), label: 'Contact')
          ]),
    );
  }
}
