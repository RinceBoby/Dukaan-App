import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_design/interfaces/b_order1688.dart';

List<dynamic> oimages = [
  "assets/images/1.jpg",
  "assets/images/2.jpg",
  "assets/images/3.jpg",
  "assets/images/4.jpg",
  "assets/images/5.jpg",
  "assets/images/6.jpg",
  "assets/images/7.jpg",
  "assets/images/8.jpg",
  "assets/images/9.jpg",
  "assets/images/10.jpg",
  "assets/images/11.jpg",
  "assets/images/12.jpg",
  "assets/images/13.jpg",
];
List<dynamic> onames = [
  "Order #1688068",
  "Order #1457741",
  "Order #1408896",
  "Order #1369633",
  "Order #1370125",
  "Order #1370568",
  "Order #1376249",
  "Order #1981988",
  "Order #1628344",
  "Order #1314688",
  "Order #1179794",
  "Order #1416498",
  "Order #1817199",
];
List<dynamic> odate = [
  "Jul 12, 02:06 PM",
  "Apr 26, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
  "Jul 12, 02:06 PM",
];
List<dynamic> oprice = [
  "₹799",
  "₹799",
  "₹799",
  "₹799",
  "₹799",
  "₹799",
  "₹799",
  "₹799",
  "₹799",
  "₹799",
  "₹799",
  "₹799",
  "₹799",
];
List<dynamic> oaccount = [
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
  "₹799 deposited to 9827717451",
];

class ListClass extends StatelessWidget {
  final itemimage;
  final itemname;
  final itemdate;
  final itemprice;
  final itemaccount;
  const ListClass({
    Key? key,
    required this.itemimage,
    required this.itemname,
    required this.itemdate,
    required this.itemprice,
    required this.itemaccount,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    {
      return Column(
        children: [
          Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Order1688(),
                    ),
                  );
                },
                child: ListTile(
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    width: 50,
                    height: 60,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(3),
                      child: Image.asset(
                        itemimage,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  title: Text(
                    itemname,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  subtitle: Text(
                    itemdate,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
                  ),
                  trailing: SizedBox(
                    width: 100,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            itemprice,
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Row(
                            children: const [
                              Icon(
                                CupertinoIcons.circle_fill,
                                size: 14,
                                color: Colors.green,
                              ),
                              Text(
                                ' Successfull',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  itemaccount
                  //'₹799 deposited to 26984168798'
                  ,
                  style: const TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
        ],
      );
    }
  }
}
