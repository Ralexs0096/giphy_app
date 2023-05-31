import 'package:flutter/material.dart';
import 'package:giphy_app/widgets/gif_card.dart';

class GiphyScreen extends StatelessWidget {
  const GiphyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Giphy App'),
      ),
      body: _GiphyView(),
    );
  }
}

class _GiphyView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: const [
            GifCard(
              imageUrl:
                  'https://media0.giphy.com/media/vAGq7eYHmYJu3s9zUS/giphy.gif?cid=b6b005e2b1ri23zusoym3hkz77chrsgz0nh2ra98a2qs6peo&ep=v1_gifs_trending&rid=giphy.gif&ct=g',
            )
          ],
        ),
      ),
    );
  }
}
