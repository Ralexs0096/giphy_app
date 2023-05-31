import 'package:flutter/material.dart';

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
          children: const [Text('This is a test')],
        ),
      ),
    );
  }
}
