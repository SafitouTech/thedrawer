import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: Text('Sokhna Fatou GUEYE'),
              accountEmail: Text('sokftoucfpt@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('images/img_1.png'),
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('images/img.png'),
              fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.dashboard),
            title: Text('Tableau de bord'),
            onTap: () => print('Le tableau de bord'),
          ),
        ListTile(
            leading: Icon(Icons.settings),
            title: Text('Parametre'),
            onTap: () => print('Parametre'),
          ),
        ListTile(
            leading: Icon(Icons.message),
            title: Text('Discussions'),
            onTap: () => print('Discussions'),
          ),
        ListTile(
            leading: Icon(Icons.person),
            title: Text('Profil'),
            onTap: () => print('Profil'),
          ),
        ListTile(
            leading: Icon(Icons.place),
            title: Text('localisation'),
            onTap: () => print('localisation'),
          ),
        ListTile(
            leading: Icon(Icons.email),
            title: Text('Adresse Email'),
            onTap: () => print('Adresse Email'),
          ),
        ListTile(
            leading: Icon(Icons.phone),
            title: Text('Telephone'),
            onTap: () => print('Telephone'),
          ),
        Container(
          height: 1,
          width: double.infinity,
          color: Colors.grey,
        ),
        ListTile(
            leading: Icon(Icons.share),
            title: Text('Partage'),
            onTap: () => print('Partage'),
          ),
        ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notification'),
            onTap: () => print('Notification'),
          ),
        ],
      ),
    );
  }
}
