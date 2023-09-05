import 'package:contact/contact.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0))),
        title: const Text("CONTATCTS"),
        titleTextStyle: TextStyle(color: Color.fromARGB(255, 248, 200, 200)),
        backgroundColor: Color.fromARGB(255, 43, 43, 39),
      ),
      backgroundColor: Color.fromARGB(255, 169, 163, 146),
      body: ListView(children: [
        ListTile(
            iconColor: Color.fromARGB(255, 4, 120, 12),
            leading: CircleAvatar(
                child: Text("A"),
                backgroundColor: Color.fromARGB(255, 188, 157, 91)),
            title: Text("Adil"),
            subtitle: Text("7902484578"),
            trailing: Icon(Icons.call),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: 'A', name: 'Adil'),
                  ));
            }),
        ListTile(
            leading: CircleAvatar(
                child: Text("A"),
                backgroundColor: Color.fromARGB(255, 188, 157, 91)),
            title: Text("Anfas"),
            subtitle: Text("908267988"),
            trailing: Icon(Icons.call),
            iconColor: Color.fromARGB(255, 4, 120, 12),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: 'A', name: 'Anfas'),
                  ));
            }),
        ListTile(
            leading: CircleAvatar(
                child: Text("B"),
                backgroundColor: Color.fromARGB(255, 188, 157, 91)),
            title: Text("Bilal"),
            subtitle: Text("9024845078"),
            trailing: Icon(Icons.call),
            iconColor: Color.fromARGB(255, 4, 120, 12),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: 'B', name: 'Bilal'),
                  ));
            }),
        ListTile(
            leading: CircleAvatar(
                child: Text("L"),
                backgroundColor: Color.fromARGB(255, 188, 157, 91)),
            title: Text("Lal"),
            subtitle: Text("9024123478"),
            trailing: Icon(Icons.call),
            iconColor: Color.fromARGB(255, 4, 120, 12),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: 'L', name: 'Lal'),
                  ));
            }),
        ListTile(
            leading: CircleAvatar(
                child: Text("O"),
                backgroundColor: Color.fromARGB(255, 188, 157, 91)),
            title: Text("Oomen"),
            subtitle: Text("9802637893"),
            trailing: Icon(Icons.call),
            iconColor: Color.fromARGB(255, 4, 120, 12),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: 'O', name: 'Oomen'),
                  ));
            })
      ]),
    );
  }
}
