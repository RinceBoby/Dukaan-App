import 'package:flutter/material.dart';
import 'package:ui_design/functions/c_productlist.dart';

class Products extends StatelessWidget {
  const Products({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 245, 242, 242),
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Catalogue'),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(
                child: Text(
                  'Products',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  'Categories',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ProductList(
              primage: pimages[index],
              prname: pnames[index],
              prprice: pprice[index]
            );
          },
          itemCount: pnames.length
        ),
      ),
    );
  }
}
