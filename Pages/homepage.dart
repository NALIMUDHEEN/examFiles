import 'package:flutter/material.dart';
import './homepagetiles.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        DisplayItems(
          imageUrl:
              'https://m.media-amazon.com/images/I/81PtF30TLUL._AC_UY1100_.jpg',
          productName: 'Bag 1',
          prise: '150',
        ),
        DisplayItems(
            imageUrl:
                'https://m.media-amazon.com/images/I/51FuB83g80L._AC_UY1100_.jpg',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                'https://m.media-amazon.com/images/I/71K2DBFeGHL._AC_UY1000_.jpg',
            productName: 'Bag 2',
            prise: '200'),

        //here not done
        DisplayItems(
            imageUrl:
                'https://images-cdn.ubuy.co.in/634e58b5dfe95f455c6ffa83-fashion-female-bags-pu-leather-women.jpg',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                'https://images-cdn.ubuy.co.in/6548d0822a5a215f080a8194-color-block-crossbody-bags-for-women.jpg',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                'https://www.noplasticshop.in/wp-content/uploads/2020/11/Canvas-Tote-Bag.jpg',
            productName: 'Bag 2',
            prise: '200'),

        //Laptops
        DisplayItems(
            imageUrl:
                'https://cdn.thewirecutter.com/wp-content/media/2023/11/editing-laptop-2048px-231551-2x1-1.jpg?auto=webp&quality=75&crop=1.91:1&width=1200',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                'https://imgeng.jagran.com/images/2023/mar/best%20laptops1679305053832.jpg',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                'https://media.wired.com/photos/64daad6b4a854832b16fd3bc/4:3/w_1787,h_1340,c_limit/How-to-Choose-a-Laptop-August-2023-Gear.jpg',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                '''https://media.wired.com/photos/64daad6b4a854832b16fd3bc/4:3/w_1787,h_1340,c_limit/How-to-Choose-a-Laptop-August-2023-Gear.jpg
''',
            productName: 'Bag 2',
            prise: '200'),

        //Keyboards
        DisplayItems(
            imageUrl:
                'https://m.media-amazon.com/images/I/51RFyElFzQL._AC_UY218_.jpg',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                'https://m.media-amazon.com/images/I/61jJuQHSvYL._AC_UY218_.jpg',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                'https://m.media-amazon.com/images/I/71K2DBFeGHL._AC_UY1000_.jpg',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                'https://m.media-amazon.com/images/I/51r3E7G78VL._AC_UY218_.jpg',
            productName: 'Bag 2',
            prise: '200'),
        DisplayItems(
            imageUrl:
                'https://m.media-amazon.com/images/I/81N2AnA91nL._AC_UY218_.jpg',
            productName: 'Bag 2',
            prise: '200'),
      ],
    );
  }
}
