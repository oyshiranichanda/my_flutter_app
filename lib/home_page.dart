import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Dashboard"),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.indigo,
              ),
              accountName: Text("Oyshi"),
              accountEmail: Text("oyshi@example.com"),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              hoverColor: Colors.indigoAccent,
              splashColor: Colors.indigo,
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              hoverColor: Colors.indigoAccent,
              splashColor: Colors.indigo,
              onTap: () {},
            ),

            Divider(),

            Spacer(),

            Divider(),

            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
              hoverColor: Colors.indigoAccent,
              splashColor: Colors.indigo,
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Center(
        child: Text(
          "Welcome to My App",
          style: TextStyle(
            fontSize: 30,
            color: Colors.indigo,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
        tooltip: "Add New",
        child: Icon(Icons.add),
      ),
    );
  }
}