import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Post App"),
        backgroundColor: Theme.of(context).primaryColor,
        centerTitle: true,
      ),
    body:
     Container(
       color: Colors.black87,
       child: Column(
         children: <Widget>[
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(child:ListTile(
            title: Text("POST", style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            subtitle: Text("biuli bla"),
            ),),


    ),
         ],
       ),
     ),
     floatingActionButton: FloatingActionButton(onPressed: (){},
     child: Icon(Icons.edit, color: Colors.white ,),
     backgroundColor: Colors.red,),
      

    );
  }
}
