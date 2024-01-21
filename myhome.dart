import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: const Text('Heisenberg'),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: const LinearGradient(colors: [
                Colors.purple,
                Colors.blue,
              ], begin: Alignment.bottomLeft, end: Alignment.bottomRight),
              borderRadius: BorderRadius.circular(50),
            ),
          )),
      backgroundColor: Colors.amber,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/C1');
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30)),
                  padding: const EdgeInsets.all(20),
                  height: 200,
                  child: const Center(
                    child: Text(
                      'Container 1',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 131, 22, 22),
                  borderRadius: BorderRadius.circular(30),
                ),
                height: 200,
                child: const Center(
                  child: Text(
                    'Container 2',
                    style: TextStyle(
                      color: Colors.amber,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 18, 117, 38),
                  borderRadius: BorderRadius.circular(30),
                ),
                height: 200,
                child: Center(
                  child: Text(
                    'Container 3',
                    style: TextStyle(
                      color: Colors.grey[900],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Q',);
        },
        backgroundColor: Colors.black,
        child: Icon(Icons.question_mark_outlined, color: Colors.white),
      ),
    );
  }
}
