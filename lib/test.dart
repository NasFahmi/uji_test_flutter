import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    String gambar = "";
    String nama = "ini adalah nama";
    List<String> namax = [
      "ini adalah nama1",
      "ini adalah nama2",
      "ini adalah nama3",
    ];
    String tes = "dah lah";
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text(
            'Uji Coba',
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding:
                  EdgeInsets.only(right: 16.0), // Adjust the value as needed
              child: Icon(
                Icons.menu,
              ),
            ),
          ],
        ),
        body: Container(
          height: 100,
          width: 100,
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  color: Colors.yellow,
                  padding: EdgeInsets.all(
                      16.0), // Adjust the padding to control the size
                ),
              ),
              Positioned(
                top: 16.0, // Adjust the position to control the overlap
                left: 16.0, // Adjust the position to control the overlap
                child: Container(
                  height: 68, // Adjust the size of the blue container
                  width: 68, // Adjust the size of the blue container
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ));
  }
}
