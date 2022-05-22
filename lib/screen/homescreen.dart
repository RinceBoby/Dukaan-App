import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_design/interfaces/a_home.dart';
import 'package:ui_design/interfaces/b_orders.dart';
import 'package:ui_design/interfaces/c_products.dart';
import 'package:ui_design/interfaces/d_manage.dart';
import 'package:ui_design/interfaces/e_account.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentSelectedIndex = 0;

  //Change Pages On Click
  final _pages = [
    const Home(),
    const Payments(),
    const Products(),
    const Manage(),
    const Account(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentSelectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        currentIndex: _currentSelectedIndex,
        onTap: (newIndex) {
          setState(
            () {
              _currentSelectedIndex = newIndex;
            },
          );
        },
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.square_list),
            label: 'Order',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.square_grid_2x2),
            label: 'Products',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.layers_alt),
            label: 'Manage',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.person),
            label: 'Account',
          )
        ],
      ),
    );
  }
}
