import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_design/functions/functions.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(CupertinoIcons.arrow_left),
        ),
        title: const Text('Additional Information'),
      ),
      body: ListView(
        children: [
          AdditionalInfo(
            additionalbutton: Icons.share_outlined,
            additionaltext: "Share Dukaan App",
            additionallastbutton: IconButton(
              onPressed: () {},
              icon: const Icon(CupertinoIcons.forward),
            ),
          ),
          AdditionalInfo(
            additionalbutton: CupertinoIcons.t_bubble,
            additionaltext: 'Change Language',
            additionallastbutton: IconButton(
              onPressed: () {},
              icon: const Icon(CupertinoIcons.forward),
            ),
          ),
          AdditionalInfo(
            additionalbutton: Icons.whatsapp,
            additionaltext: 'WhatsApp Chat Support',
            additionallastbutton: Switch(
              value: true,
              onChanged: editButton(),
              inactiveThumbColor: Colors.blueAccent,
            ),
          ),
          const AdditionalInfo(
            additionalbutton: CupertinoIcons.lock,
            additionaltext: 'Privacy Policy',
          ),
          const AdditionalInfo(
            additionalbutton: CupertinoIcons.star,
            additionaltext: 'Rate Us',
          ),
          const AdditionalInfo(
            additionalbutton: Icons.logout,
            additionaltext: 'Sign Out',
          ),
          Padding(
            padding: const EdgeInsets.only(top: 335),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Version',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  '2.4.2',
                  style: TextStyle(
                    color: Colors.grey[800],
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

editButton() {}
