import 'package:demo_elbina/news_provide.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer<NewsProvider>(builder: (context, state, child) {
        // use state only

        // check if its state is true or false
        if (state.isLoading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        // display result
        return ListView.builder(itemBuilder: (context, index) {
          return null;
        });
      }),
    );
  }
}
