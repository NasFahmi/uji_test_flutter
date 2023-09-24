import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> data = [
      {
        "nama": "Ir Soekarno",
        "Jabatan": "Presiden ke 1",
        "gambar":
            "https://d22gwcrfo2de51.cloudfront.net/wp-content/uploads/2020/02/Soekarno_sq-1-e1585486258865.jpg",
      },
      {
        "nama": "Soeharto",
        "Jabatan": "Presiden ke 2",
        "gambar":
            "https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/President_Suharto%2C_1993.jpg/800px-President_Suharto%2C_1993.jpg",
      },
      {
        "nama": "BJ Habibie",
        "Jabatan": "Presiden ke 3",
        "gambar":
            "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/B._J._Habibie%2C_President_of_Indonesia_portrait.jpg/800px-B._J._Habibie%2C_President_of_Indonesia_portrait.jpg",
      },
      {
        "nama": "Gus Dur",
        "Jabatan": "Presiden ke 4",
        "gambar":
            "https://upload.wikimedia.org/wikipedia/commons/0/02/Gusdur.jpg",
      },
      {
        "nama": "Megawati Sukarnoputri",
        "Jabatan": "Presiden ke 5",
        "gambar":
            "https://upload.wikimedia.org/wikipedia/commons/b/b1/Vice_President_Megawati_Sukarnoputri_-_Indonesia.jpg",
      },
      {
        "nama": "Susilo Bambang Yudoyono",
        "Jabatan": "Presiden ke 6",
        "gambar":
            "https://upload.wikimedia.org/wikipedia/commons/e/eb/Susilo_Bambang_Yudhoyono_2009_official_portrait.png",
      },
      {
        "nama": "Jokowi",
        "Jabatan": "Presiden ke 7",
        "gambar":
            "data:image/jpeg;base64,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",
      },
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // home: Test(),
      home: Scaffold(
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
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
              itemCount: data.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(data[index]["gambar"]),
                  ),
                  title: Text(data[index]["nama"]),
                  subtitle: Text(data[index]["Jabatan"]),
                );
              }),
        )),
      ),
    );
  }
}
