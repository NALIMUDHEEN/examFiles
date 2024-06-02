import 'dart:convert';

import 'package:flutter/material.dart';

class DisplayItems extends StatefulWidget {
  String imageUrl;
  String productName;
  String prise;

  DisplayItems(
      {super.key,
      required this.imageUrl,
      required this.productName,
      required this.prise});

  @override
  State<DisplayItems> createState() => _DisplayItemsState();
}

class _DisplayItemsState extends State<DisplayItems> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(15),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 100,
            height: 100,
            child: Image(
              image: NetworkImage(widget.imageUrl),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.productName,
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(
                height: 12,
              ),
              Text('Cost: ${widget.prise}')
            ],
          ),
        ],
      ),
      onTap: () {
        // setState(() {
        //   showDialog(
        //       context: context,
        //       builder: (context) {
        //         return AlertDialog(
        //           content: Container(
        //             child: Column(
        //               children: [Image(image: NetworkImage())],
        //             ),
        //           ),
        //         );
        //       });
        // });
      },
    );
  }
}
