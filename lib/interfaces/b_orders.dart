import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_design/functions/b_orderlist.dart';

class Payments extends StatelessWidget {
  const Payments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 250, 248, 248),
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(CupertinoIcons.arrow_left),
        ),
        title: const Text('Payments'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              CupertinoIcons.info_circle,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  color: Colors.white,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Transaction Limit',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'A free limit up to which you will receive\nthe online payments directly in your bank',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 17,
                            bottom: 5,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: const LinearProgressIndicator(
                              value: .3,
                              minHeight: 5,
                              backgroundColor:
                                  Color.fromARGB(255, 227, 224, 224),
                            ),
                          ),
                        ),
                        const Text(
                          '36,668 left Out of ₹50,000',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                            letterSpacing: 1,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              'Increase Limit',
                              style: TextStyle(letterSpacing: 1),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blueAccent,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 25,
                  left: 5,
                ),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          'Default Method',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            letterSpacing: 1,
                          ),
                        ),
                        Spacer(),
                        Text(
                          'Online Payment',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                            letterSpacing: 1,
                          ),
                        ),
                        Icon(
                          CupertinoIcons.forward,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                        bottom: 10,
                      ),
                      child: Row(
                        children: const [
                          Text(
                            "Payment Profile",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              letterSpacing: 1,
                            ),
                          ),
                          Spacer(),
                          Text(
                            'Bank Acoount',
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w300,
                              letterSpacing: 1,
                            ),
                          ),
                          Icon(
                            CupertinoIcons.forward,
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      child: Row(
                        children: const [
                          Text(
                            'Payment Overview',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              letterSpacing: 1,
                            ),
                          ),
                          Spacer(),
                          Text(
                            'Life Time',
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w300,
                              letterSpacing: 1,
                            ),
                          ),
                          Icon(
                            CupertinoIcons.chevron_down,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 180,
                    child: Card(
                      color: Colors.orange[700],
                      child: Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          children: const [
                            Text(
                              'AMOUNT ON HOLD',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 8, right: 95),
                              child: Text(
                                '₹0',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      height: 100,
                      width: 180,
                      child: Card(
                        color: const Color.fromARGB(255, 7, 192, 13),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Column(
                            children: const [
                              Text(
                                'AMOUNT RECEIVED',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 8, right: 30),
                                child: Text(
                                  '₹13,332',
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ], //Children Card
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Transactions',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[350],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'On hold',
                        style: TextStyle(
                          color: Color.fromARGB(255, 116, 107, 107),
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: const Text(
                        'Payouts (15)',
                        style: TextStyle(
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[350],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Refunds',
                        style: TextStyle(
                          letterSpacing: 1,
                          color: Color.fromARGB(255, 116, 107, 107),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              ListView.separated(
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        ListClass(
                          itemimage: oimages[index],
                          itemname: onames[index],
                          itemdate: odate[index],
                          itemprice: oprice[index],
                          itemaccount: oaccount[index],
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (context, index) {
                    return Divider();
                  },
                  itemCount: oimages.length)
            ], //Children Main
          ),
        ),
      ),
    );
  }
}
