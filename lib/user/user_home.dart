import 'package:flutter/material.dart';

class UserHome extends StatefulWidget {
  static const routeName = '/tes';
  const UserHome({super.key});

  @override
  State<UserHome> createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Home")),
        backgroundColor: Color.fromARGB(255, 142, 145, 231),
      ),
      body: Column(
        children: [
          Image.asset("assets/images/home2.jpg"),
          SizedBox(
            height: 50,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 90,
                  ),
                  child: Text("add photo to scan it"),
                ),
                IconButton(
                  icon: const Icon(Icons.camera_alt, size: 30),
                  onPressed: () {
                    // ...
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
