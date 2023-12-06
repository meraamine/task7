import 'package:flutter/material.dart';
import 'package:shopify_app/widgets/custom_button.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key});

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: ListTile(
                title: Text("Xo Style Women's Leather High Knee-Boot",
                    maxLines: 3,
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                subtitle: Text("\$1,499.00",
                    maxLines: 2,
                    style:
                        TextStyle(fontSize: 22, fontWeight: FontWeight.normal)),
              ),
            ),
            Image.network(
              "https://m.media-amazon.com/images/I/61exv8aEqFL._AC_SY575_.jpg",
              width: 100,
              height: 150,
              fit: BoxFit.fill,
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Product"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Details"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Reviews"),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(" Select Color "),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 20,
                  height: 20,
                  color: Colors.red,
                ),
                Container(
                  width: 20,
                  height: 20,
                  color: Colors.yellow,
                ),
                Container(
                  width: 20,
                  height: 20,
                  color: Colors.blue,
                ),
                Container(
                  width: 20,
                  height: 20,
                  color: Colors.green,
                )
              ],
            ),
            Text(" Select Size ( US ) "),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                  child: Text(
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                      " 4.5"),
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                  child: Text(
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                      " 5.0"),
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                  child: Text(
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                      " 6.5"),
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                  child: Text(
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                      "7.0"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomButton(
                  text: 'Share This',
                  onBtnPressed: () {},
                ),
                CustomButton(
                  text: 'Add To Cart',
                  onBtnPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
