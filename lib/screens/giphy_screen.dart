import 'package:flutter/material.dart';
import 'package:giphy_app/widgets/gif_layout.dart';

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
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: GifLayout(),
      ),
    );
  }
}
