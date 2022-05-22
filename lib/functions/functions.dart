// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

//Additional Information
class AdditionalInfo extends StatelessWidget {
  final additionalbutton;
  final additionaltext;
  final additionallastbutton;

  const AdditionalInfo(
      {Key? key,
      required this.additionalbutton,
      required this.additionaltext,
      this.additionallastbutton})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: IconButton(
        onPressed: () {},
        icon: Icon(additionalbutton),
      ),
      title: Text(
        additionaltext,
        style: const TextStyle(fontSize: 20),
      ),
      trailing: additionallastbutton,
    );
  }
}

//Manage Orders
class ManageOrders extends StatelessWidget {
  final managecolor;
  final manageicon;
  final managetext;
  final othertext;
  const ManageOrders({
    Key? key,
    required this.managecolor,
    required this.manageicon,
    required this.managetext,
    this.othertext,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: managecolor,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  // color: managecolor,
                  child: Icon(
                    manageicon,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
                if (othertext != null)
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 75,
                      bottom: 15,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.green,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          othertext,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                managetext,
                style: const TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//Home Card
class CardBody extends StatelessWidget {
  const CardBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Padding(
            padding:
                const EdgeInsets.only(left: 80, right: 80, top: 20, bottom: 20),
            child: Image.asset('images/dukaanlogocard.png'),
          ),
        ),
        const Text(
          'Get Dukaan Premium for just\n₹4,999/year',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'All the advanced features for scalling your\nbusiness',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey),
          ),
        ),
      ],
    );
  }
}
