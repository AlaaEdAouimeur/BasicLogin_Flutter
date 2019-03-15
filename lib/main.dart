import 'package:flutter/material.dart';

void main() => runApp(new MyApp());
class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
return new MaterialApp(
  title: 'Basic login',
   home: new Scaffold(
     appBar: new AppBar(
       title: Text('Basic Login'),
       actions: <Widget>[
         IconButton(
           icon: Icon(Icons.people),
         ),
         IconButton(
           icon: Icon(Icons.add),
         ),
         PopupMenuButton(
           itemBuilder: (BuildContext context ) {
             return [
             PopupMenuItem(child: Text('Item1')),
             PopupMenuItem(child: Text('Item2')),
             ];
           },
         )
       ],
     ),
   ),
);
  }
}