import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_design/functions/functions.dart';

class Manage extends StatelessWidget {
  const Manage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Manage Store'),
        centerTitle: true,
      ),
      body: Container(
        color: const Color.fromARGB(255, 240, 234, 234),
        child: Padding(
          padding: const EdgeInsets.all(25),
          child: GridView(
            children: const [
              ManageOrders(
                managecolor: Color.fromARGB(255, 252, 110, 66),
                manageicon: Icons.campaign_outlined,
                managetext: 'Marketting\nDesigns',
              ),
              ManageOrders(
                managecolor: Color.fromARGB(171, 76, 175, 15),
                manageicon: Icons.currency_rupee_rounded,
                managetext: 'Online\nPayments',
              ),
              ManageOrders(
                managecolor: Color.fromARGB(255, 243, 179, 90),
                manageicon: CupertinoIcons.checkmark_seal,
                managetext: 'Discount\nCoupons',
              ),
              ManageOrders(
                managecolor: Color.fromARGB(255, 56, 184, 169),
                manageicon: CupertinoIcons.person_2,
                managetext: 'My\nCustomers',
              ),
              ManageOrders(
                managecolor: Color.fromARGB(255, 139, 139, 139),
                manageicon: CupertinoIcons.barcode_viewfinder,
                managetext: 'Store QR\nCode',
              ),
              ManageOrders(
                managecolor: Color.fromARGB(255, 125, 46, 222),
                manageicon: Icons.content_copy_rounded,
                managetext: 'Extra\nCharges',
              ),
              ManageOrders(
                managecolor: Color.fromARGB(255, 214, 75, 131),
                manageicon: Icons.format_align_left,
                managetext: 'Order\nForm',
                othertext: 'NEW',
              ),
            ],
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              childAspectRatio: 30 / 20,
            ),
          ),
        ),
      ),
    );
  }
}
