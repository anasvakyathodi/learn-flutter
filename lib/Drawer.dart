import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const <Widget>[
          Card(
            child: ListTile(
              title: Text(
                'Home',
                style: TextStyle(
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.w600,
                    fontSize: 18),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Home'),
              trailing: Icon(
                Icons.home,
                color: Color(0xff232CA1),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Book Online'),
              trailing: Icon(
                Icons.add_shopping_cart,
                color: Color(0xff232CA1),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Shop'),
              trailing: Icon(
                Icons.shopping_basket,
                color: Color(0xff232CA1),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Services'),
              trailing: Icon(
                Icons.new_releases,
                color: Color(0xff232CA1),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Work'),
              trailing: Icon(
                Icons.work,
                color: Color(0xff232CA1),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Get In Touch'),
              trailing: Icon(
                Icons.call,
                color: Color(0xff232CA1),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
