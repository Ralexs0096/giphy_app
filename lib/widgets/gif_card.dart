import 'package:flutter/cupertino.dart';

class GifCard extends StatelessWidget {
  final String imageUrl;
  const GifCard({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.network(
        imageUrl,
        width: size.width * 0.5,
        height: 150,
        fit: BoxFit.cover,
      ),
    );
  }
}
