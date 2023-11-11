import 'package:flutter/material.dart';
import 'package:flutter_learn_mu/page_one.dart';

class First extends StatelessWidget {
  const First({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello Muhammadiyah Pontianak',
          style: TextStyle(
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to Flutter',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Image.asset('images/f-image.webp'),
            ),
            ElevatedButton(
              onPressed: () {
                print("hello");
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PageOne(),
                  ),
                );
              },
              child: Text('Get Started'),
            )
          ],
        ),
      ),
    );
  }
}
