import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/contatos.dart';

class HomePage extends StatefulWidget {
  @override
  State createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      appBar: AppBar(
        title: Text('Whatsapp'),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.search),
          ),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Colors.green,
        bottom: PreferredSize(
          child: Container(
            alignment: Alignment.center,
            constraints: BoxConstraints.expand(height: 50),
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                  ),
                  Text(
                    "CONVERSAS",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "STATUS",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "CHAMADAS",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          preferredSize: Size(50, 50),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/avatar1.png'),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fulano Silva",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done_all,
                          size: 15,
                        ),
                        Text(
                          "Olá, tudo bem?",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/avatar2.png'),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fulano Silva",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done_all,
                          size: 15,
                        ),
                        Icon(
                          Icons.mic,
                          size: 15,
                        ),
                        Text(
                          "0:27",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/avatar3.png'),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fulano Silva",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done_all,
                          size: 15,
                        ),
                        Text(
                          "Olá, tudo bem?",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/avatar4.png'),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fulano Silva",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done_all,
                          size: 15,
                        ),
                        Icon(
                          Icons.mic,
                          size: 15,
                        ),
                        Text(
                          "0:27",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/avatar1.png'),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fulano Silva",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done_all,
                          size: 15,
                        ),
                        Text(
                          "Olá, tudo bem?",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/avatar2.png'),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fulano Silva",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done_all,
                          size: 15,
                        ),
                        Icon(
                          Icons.mic,
                          size: 15,
                        ),
                        Text(
                          "0:27",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/avatar3.png'),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fulano Silva",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done_all,
                          size: 15,
                        ),
                        Text(
                          "Olá, tudo bem?",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Contatos()),
          );
        },
        child: const Icon(Icons.chat),
        backgroundColor: Colors.green,
      ),
    );
  }
}
