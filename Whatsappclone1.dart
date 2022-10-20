import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 47, 184, 13),
        title: Text("Whatsapp Bussiness"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 229, 233, 228),
        child: ListView(
          padding: const EdgeInsets.all(5),
          children: const [
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "A27 abhi bro",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("available"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "(Badhrinathan",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("root@life:~#mkdir love"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "Barath",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Be happy"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "Cheran CSE",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Hello World!"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "Deepak CSE",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("U1 Fan"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "Kamalesh",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("True love stories never have ending"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "Gokul S",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Live Happy"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "JayaKumar CSE",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("AAAAA"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "Manikandan CSE",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("B.E CSE"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                size: 40,
              ),
              title: Text(
                "Sakthi V ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Busy"),
            ),
            ListTile(
              leading: Icon(
                Icons.person_add_rounded,
                size: 40,
              ),
              title: Text(
                "+917385646470",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(""),
            ),
            ListTile(
              leading: Icon(
                Icons.person_add_rounded,
                size: 40,
              ),
              title: Text(
                "+918745347867",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(""),
            ),
            ListTile(
              leading: Icon(
                Icons.person_add_rounded,
                size: 40,
              ),
              title: Text(
                "+917646734614",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(""),
            ),
          ],
        ),
      ),
    );
  }
}
