import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hot_byte_user/show_user.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  FirebaseFirestore firestore = FirebaseFirestore.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Card'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          // Flexible(
          //   flex: 2,
          //   child: FlatButton.icon(
          //     icon: Icon(Icons.add),
          //     onPressed: () {
          //       Navigator.pushNamed(context, '/add');
          //     },
          //     label: Text('ADD MENU ITEM'),
          //   ),
          // ),
          Flexible(flex: 8, child: UserInformation()),
        ],
      ),
    );
  }
}
