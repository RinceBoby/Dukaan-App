import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Order1688 extends StatelessWidget {
  const Order1688({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(CupertinoIcons.arrow_left),
        ),
        title: const Text('Order #1688068'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      'May 31, 05:42 PM',
                      style: TextStyle(
                        letterSpacing: 1,
                        fontSize: 14,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      CupertinoIcons.circle_fill,
                      size: 15,
                      color: Colors.blue,
                    ),
                    Text(
                      '  Delivered',
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Divider(
                    thickness: 1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Row(
                    children: const [
                      Text(
                        '1 ITEM',
                        style: TextStyle(
                          color: Colors.grey,
                          letterSpacing: 1,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.receipt,
                        color: Colors.blue,
                      ),
                      Text(
                        '  RECEIPT',
                        style: TextStyle(
                          color: Colors.blue,
                          letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 3, right: 15, top: 20),
                        child: Container(
                          width: 60,
                          height: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),),
                          
                          child: ClipRRect(
                            child: Image.asset('assets/images/4.jpg', fit: BoxFit.fill,),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 5, top: 25),
                            child: Text(
                              'Explore | Men | Navy Blue',
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 1,
                              ),
                            ),
                          ),
                          const Text(
                            '1 piece',
                            style: TextStyle(
                              letterSpacing: 1,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Text(
                              'Size: XL',
                              style: TextStyle(
                                letterSpacing: 1,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 168, 217, 239),
                                  border: Border.all(
                                    color: Colors.blue,
                                  ),
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: const Center(
                                  child: Text('1'),
                                ),
                              ),
                              const Text(
                                ' x ₹799',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 1),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 170),
                                child: Text(
                                  '₹799',
                                  style: TextStyle(
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Divider(thickness: 1),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: Row(
                        children: const [
                          Text(
                            'Item Total',
                            style: TextStyle(
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Spacer(),
                          Text(
                            '₹799',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Row(
                        children: const [
                          Text(
                            'Delivery',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              letterSpacing: 1,
                            ),
                          ),
                          Spacer(),
                          Text(
                            'FREE',
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        children: const [
                          Text(
                            'Grand Total',
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1,
                            ),
                          ),
                          Spacer(),
                          Text(
                            '₹799',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 17,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Divider(
                    thickness: 1,
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          'CUSTOMER DETAILS',
                          style: TextStyle(
                            fontSize: 17,
                            letterSpacing: 1,
                            color: Color.fromARGB(255, 121, 114, 114),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.share_outlined,
                          color: Colors.blueAccent,
                          size: 20,
                        ),
                        Text(
                          ' SHARE',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            letterSpacing: 1,
                            color: Colors.blueAccent,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Deepa',
                                style: TextStyle(
                                  fontSize: 18,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 3),
                                child: Text(
                                  '+91-7829000484',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 121, 114, 114),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  CupertinoIcons.phone_circle,
                                ),
                                iconSize: 35,
                                color: Colors.blueAccent,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.whatsapp_outlined,
                                ),
                                iconSize: 35,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 150,
                    top: 12,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Address',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 5,
                        ),
                        child: Text(
                          'D 1101 Chartered Beverly Hills, Subramanyapura P.O',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'City',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  'Banglore',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey[600],
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: Column(
                              children: [
                                const Text(
                                  'Pincode',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '560061',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Payment',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              'Online',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(top: 17),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: const Color.fromARGB(255, 188, 240, 190),
                          minimumSize: const Size(5, 20),
                        ),
                        child: const Text(
                          'PAID',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 14, 161, 19),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 10),
                  child: Divider(
                    thickness: 1,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 160, bottom: 25),
                      child: Text(
                        'ADDITIONAL INFORMATION',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey[500],
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 5),
                      child: Text(
                        'State',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      'Karnataka',
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[500],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 15, bottom: 5),
                      child: Text(
                        'Email',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      'greeniceaqua@gmail.com',
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[500],
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40, bottom: 10),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          side: const BorderSide(
                            color: Colors.blueAccent,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          minimumSize: const Size(360, 50),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Share Receipt',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.blueAccent,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
