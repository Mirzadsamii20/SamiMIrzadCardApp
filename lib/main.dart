import 'package:flutter/material.dart';

void main() {
  runApp(
    const ShowMyCard(),
  );
}

class ShowMyCard extends StatelessWidget {
  const ShowMyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Card',
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        appBar: AppBar(
          title: Text(
            'Samiullah Card Style',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.blue.shade900,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/m.jpeg'),
              ),
              const Text(
                'Samiullah Mirzad',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Mobile App Developer',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.pink.shade900,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3',
                    letterSpacing: 2.5),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                  const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.grey.shade900,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('+93 747852696')
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                  const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.grey.shade900,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('sami127@gmail.com')
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
