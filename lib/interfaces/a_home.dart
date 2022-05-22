import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_design/functions/features.dart';
import 'package:ui_design/functions/functions.dart';
import 'package:ui_design/functions/what_dukkan.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 190,
                  child: AppBar(
                    backgroundColor: Colors.blueAccent,
                    leading: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(CupertinoIcons.arrow_left),
                      ),
                    ),
                    title: const Text('Dukaan Premium'),
                    centerTitle: true,
                    elevation: 0.0,
                  ),
                ),
                const Card(
                  color: Colors.white,
                  child: CardBody(),
                  margin: EdgeInsets.fromLTRB(20, 80, 20, 30),
                  clipBehavior: Clip.antiAlias,
                ),
              ],
            ),
            Column(
              children: const [
                Features(),
              ],
            ),
            Column(
              children: const [
                WhatIsDukaan(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
