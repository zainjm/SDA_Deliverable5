import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('S&J Motors'),
          backgroundColor: Colors.black45,
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}

class User {
  late String name;
  late int phoneNo;
  late String vehicleRegNo;

  User(String userName, int num, String regNo) {
    name = userName;
    phoneNo = phoneNo;
    vehicleRegNo = vehicleRegNo;
  }

  detectChip(String regNo) {}
  notifyWorkshopManager() {}
}
