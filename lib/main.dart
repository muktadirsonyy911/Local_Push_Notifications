import 'package:fire/homepage.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: HomePage(),
    );
  }
}

// Center(
// child: StreamBuilder<QuerySnapshot>(
// stream: users.snapshots(),
// builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
// if (snapshot.hasError) {
// return Text('Something went wrong');
// }
//
// if (snapshot.connectionState == ConnectionState.waiting) {
// return Text("Loading");
// }
//
// return new ListView(
// children: snapshot.data.docs.map((DocumentSnapshot document) {
// return Card(
// child: new ListTile(
// title: new Text(document.data()['name']),
// subtitle: new Text(document.data()['salary']),
// leading: CircleAvatar(child: Text(document.data()['age'].toString())),
// ),
// );
// }).toList(),
// );
// },
// )
// ),
