import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttercoba/Pages/profile.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('JalanJalan.ID'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.more_horiz),
            onPressed: (){},
          )
        ],
      ),
      body: ListView(
        children: <Widget>[
          Akun(),
          Divider(),
        ],
      ),
    );
  }
}

class Akun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        leading: Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                  'assets/me.png'
                ),
              ),
            ),
          ),
        title: Text('I Gede Wira Atmaja',
          style: TextStyle(fontWeight: FontWeight.bold),
          ),
        subtitle: Row(
          children: <Widget>[
            RaisedButton.icon(
              icon: Icon(Icons.album),
              label: Text('ID: 1715051084'),
              onPressed: (){},
              color: Colors.grey[200],
              elevation: 0.0,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
            ),
          ],
        ),
        ),
      );
  }
}