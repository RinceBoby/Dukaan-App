import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Features extends StatelessWidget {
  const Features({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            'Features',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              letterSpacing: 1,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.transparent,
                      border: Border.all(
                        width: 2,
                        color: Colors.blueAccent,
                      )),
                  child: const Icon(
                    Icons.language_rounded,
                    color: Colors.blueAccent,
                    size: 30,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        bottom: 5,
                      ),
                      child: Text(
                        'Custom domain name',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      'Get your own custom domain and build\nyour brand on the internet.',
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 1,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.transparent,
                      border: Border.all(
                        width: 2,
                        color: Colors.blueAccent,
                      )),
                  child: const Icon(
                    CupertinoIcons.checkmark_seal,
                    color: Colors.blueAccent,
                    size: 30,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        bottom: 5,
                      ),
                      child: Text(
                        'Verified seller badge',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      'Get green verified badge under your\nstore name and build trust.',
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 1,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.transparent,
                      border: Border.all(
                        width: 2,
                        color: Colors.blueAccent,
                      )),
                  child: const Icon(
                    Icons.laptop_chromebook_outlined,
                    color: Colors.blueAccent,
                    size: 30,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        bottom: 5,
                      ),
                      child: Text(
                        'Dukaan for PC',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      'Access all the exclusive premium\nfeatures on Dukaan forr PC',
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 1,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.transparent,
                      border: Border.all(
                        width: 2,
                        color: Colors.blueAccent,
                      )),
                  child: const Icon(
                    Icons.headset_mic_outlined,
                    color: Colors.blueAccent,
                    size: 30,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        bottom: 5,
                      ),
                      child: Text(
                        'Priority support',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      'Get your questions resolved with our\npriority customer support.',
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 1,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        const Divider(
          thickness: 3,
        )
      ],
    );
  }
}
