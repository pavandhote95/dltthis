import 'package:flutter/material.dart';

class GridPage extends StatelessWidget {
  final List<String> images = [
  
   'assets/images/hb.jpg',
   'assets/images/hb.jpg',
   'assets/images/hb.jpg',
   'assets/images/hb.jpg',
   'assets/images/hb.jpg',
   'assets/images/hb.jpg',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Grid View'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Adjust the number of columns as needed
          crossAxisSpacing: 8.0,
          mainAxisSpacing: 8.0,
        ),
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Image.network(
            images[index],
            fit: BoxFit.cover,
          );
        },
      ),
    );
  }
}
