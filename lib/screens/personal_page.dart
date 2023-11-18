import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class PersonalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.deepOrangeAccent),
              accountName: Text(
                'Tien Dat',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              accountEmail: Text(
                'tiendat@gamil.com',
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/download.jpg"),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Color.fromRGBO(255, 94, 0, 1),
            ),
            title: Text(
              'home',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Color.fromRGBO(255, 94, 0, 1),
            ),
            title: Text(
              'My Account',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.cart,
              color: Color.fromRGBO(255, 94, 0, 1),
            ),
            title: Text(
              'My Orderes',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Color.fromRGBO(255, 94, 0, 1),
            ),
            title: Text(
              'My Wish List',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Color.fromRGBO(255, 94, 0, 1),
            ),
            title: Text(
              'Settings',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Color.fromRGBO(255, 94, 0, 1),
            ),
            title: Text('Log Out',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                )),
          )
        ],
      ),
    );
  }
}
