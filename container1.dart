import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          child: ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/wifi');
            },
            contentPadding: const EdgeInsets.all(50),
            leading: const Icon(
                Icons.signal_wifi_statusbar_connected_no_internet_4_outlined),
            title: const Text('Wifi Troubleshooting'),
          ),
        ),
      ),
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.backspace_outlined, color: Colors.red),
            ),
          ),
        ],
      ),
      body: const Center(
        child: Text('This is Container 1'),
      ),
    );
  }
}
