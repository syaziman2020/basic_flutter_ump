import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  const PageOne({super.key});

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  bool status = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Hello World'),
            if (status) ...{
              Image.asset('images/f-image.webp'),
            },
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    status = !status;
                  });
                },
                child: Text('Update Gambar'))
          ],
        ),
      ),
    );
  }
}
