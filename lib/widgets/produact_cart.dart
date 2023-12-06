import 'package:flutter/material.dart';
import 'package:shopify_app/pages/productDetails.dart';

class CardProduact extends StatefulWidget {
  const CardProduact({super.key});

  @override
  State<CardProduact> createState() => _CardProduactState();
}

class _CardProduactState extends State<CardProduact> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 140,
      child: InkWell(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => ProductDetails()));
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          width: 70,
          height: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.network(
                "https://m.media-amazon.com/images/I/61exv8aEqFL._AC_SY575_.jpg",
                width: 50,
                height: 100,
                fit: BoxFit.fill,
              ),
              ListTile(
                title: Text("Xo Style Women's Leather High Knee-Boot",
                    maxLines: 2,
                    style:
                        TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                subtitle: Text("\$1,499.00",
                    maxLines: 1,
                    style:
                        TextStyle(fontSize: 10, fontWeight: FontWeight.normal)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
