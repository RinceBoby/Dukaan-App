import 'package:flutter/material.dart';

List<dynamic> pimages = [
  "assets/images/product1.webp",
  "assets/images/product2.webp",
  "assets/images/product3.webp",
  "assets/images/product4.webp",
  "assets/images/product5.webp",
  "assets/images/product6.webp",
  "assets/images/product7.webp",
  "assets/images/product8.webp"
];
List<dynamic> pnames = [
  "Couch Potato | Women...",
  "Couch Potato | Men | Bl...",
  "Mug | Explore",
  "Combo Blahst 1 | Pack ...",
  "Mug | Orchard",
  "Combo Blahst 2 | Explo...",
  "I See Combo Pack",
  "Kids Combo Blahst"
];
List<dynamic> pprice = [
  "₹799",
  "₹799",
  "₹399",
  "₹699",
  "₹449",
  "₹599",
  "₹1299",
  "₹1199"
];

class ProductList extends StatelessWidget {
  final primage;
  final prname;
  final prprice;

  const ProductList({
    Key? key,
    required this.primage,
    required this.prname,
    required this.prprice,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 8),
              child: Container(
                height: 170,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 90,
                              width: 90,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(width: 0.2),
                                image: DecorationImage(
                                  image: AssetImage(
                                    primage,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  prname,
                                  style: const TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 1,
                                  ),
                                ),
                                const Text(
                                  '1 piece',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 8),
                                  child: Text(
                                    prprice,
                                    style: const TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const Text(
                                  'In stock',
                                  style: TextStyle(color: Colors.green),
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(bottom: 18, left: 20),
                                child: Icon(Icons.more_vert),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 5),
                                child: Icon(
                                  Icons.toggle_on,
                                  color: Colors.blue,
                                  size: 45,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        child: Divider(
                          thickness: 1,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.share_outlined,
                          ),
                          Text(
                            ' Share Product',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
