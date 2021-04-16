import 'package:flutter/material.dart';

class Profil extends StatefulWidget {
  @override
  ProfileState createState() =>  ProfilState();
}

class  ProfilState extends State <Profil> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Profil'),
    );
  }
}