import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhatIsDukaan extends StatelessWidget {
  const WhatIsDukaan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Padding(
              padding: EdgeInsets.only(top: 15, left: 20),
              child: Text(
                'What is Dukaan Premium?',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 20),
              child: Container(
                height: 200,
                child: Image.asset('assets/images/Youtube.jpg'),
              ),
            ),
          ],
        ),
        const Divider(
          thickness: 3,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 15),
          child: Column(
            children: [
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    child: Text(
                      'Frequently asked questions',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: const [
                    Text(
                      'What types of bussiness can use Dukaan\nPremium',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 1,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.minimize),
                  ],
                ),
              ),
              Row(
                children: const [
                  Text(
                    'Dukaan caters to a wide variety of sellers. be it a\nsmall grocery store or a big legacy brand - anyone\nwho wants to sell their products/services online -\nDukaan is the perfect platform for you',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      letterSpacing: 1,
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 5, bottom: 10),
                child: Divider(),
              ),
              Row(
                children: const [
                  Text(
                    'What is your refund policy?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.add),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Divider(),
              ),
              Row(
                children: const [
                  Text(
                    'Will there be an automatic charge after the\npaid trial?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.add),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10, top: 5),
                child: Divider(
                  thickness: 3,
                  color: Color.fromARGB(255, 241, 239, 239),
                ),
              ),
              Row(
                children: const [
                  Text(
                    'What payment methods do you offer?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.add),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(
                  bottom: 10,
                ),
                child: Divider(),
              ),
              Row(
                children: const [
                  Text(
                    'What happens when my free trail ends?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.add),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 5),
                child: Divider(),
              ),
              Row(
                children: const [
                  Text(
                    'What are the terms for the custom domain',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.add),
                ],
              ),
              const Divider(),
              const Padding(
                padding: EdgeInsets.only(top: 10, bottom: 20),
                child: Divider(
                  thickness: 3,
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: Text(
                      'Need help? Get in touch',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 5,
                      ),
                      child: Container(
                        height: 100,
                        width: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                CupertinoIcons.bubble_left,
                                size: 40,
                              ),
                              Text(
                                'Live Chat',
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 5),
                      child: Container(
                        height: 100,
                        width: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                CupertinoIcons.phone,
                                size: 40,
                              ),
                              Text(
                                'Phone Call',
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    const Text(
                      'Select Domain',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const Spacer(),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'Get Premium',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
