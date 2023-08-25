import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home(),
  )
  );
}

class Home extends StatelessWidget {
  //const ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("My first app"),
        centerTitle:true,
        backgroundColor: Colors.greenAccent[400],

      ),
      body: Center(
        child:IconButton(
          onPressed: () {
            print("hey");
          },
          icon: Icon(
            Icons.save_as,
            color:Colors.deepPurple,
          ),
          color: Colors.greenAccent,



        )
        ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child:Text("click me "),
        backgroundColor: Colors.greenAccent,
      ),
    );



  }
}
