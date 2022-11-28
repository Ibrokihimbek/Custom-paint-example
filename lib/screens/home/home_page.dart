import 'package:custom_paint_example/screens/app_rout.dart';
import 'package:custom_paint_example/widgets/custom_appbar_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyCustomAppBar(color: Colors.blue, title: 'Home'),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 18),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, RoutName.tooBad);
                },
                child: const Text(
                  'Too Bad',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, RoutName.bad);
                },
                child: const Text(
                  'Bad',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, RoutName.average);
                },
                child: const Text(
                  'Average',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, RoutName.good);
                },
                child: const Text(
                  'Good',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, RoutName.veryGood);
                },
                child: const Text(
                  'Very Good',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, RoutName.santaClaus);
                },
                child: const Text(
                  'Santa Claus',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, RoutName.flag);
                },
                child: const Text(
                  'Flag UZB',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
