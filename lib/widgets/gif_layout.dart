import 'package:flutter/widgets.dart';
import 'package:giphy_app/widgets/gif_card.dart';

const String gifImage =
    'https://media0.giphy.com/media/vAGq7eYHmYJu3s9zUS/giphy.gif?cid=b6b005e2b1ri23zusoym3hkz77chrsgz0nh2ra98a2qs6peo&ep=v1_gifs_trending&rid=giphy.gif&ct=g';

class GifLayout extends StatelessWidget {
  const GifLayout({super.key});

  @override
  Widget build(Object context) {
    return Column(
      children: [
        Expanded(
            child: ListView.builder(
                // controller: chatProvider.chatScrollController,
                itemCount: 20,
                itemBuilder: (context, index) {
                  return const GifCard(imageUrl: gifImage);
                })),
      ],
    );
  }
}
