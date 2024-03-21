import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 133, 255, 251),
      appBar: AppBar(
        elevation: 0,
         backgroundColor: Color.fromARGB(255, 223, 169, 5),
      ),
      body: Center(
        child: Column(
          children: [
        Container (
          height: 50,
          margin: const EdgeInsets.only(top: 30, bottom: 50),
          child: Icon(
            Icons.wb_sunny_outlined,
            size: 120,
            color: Colors.black87,
          ),
        ),
        Card(
          child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(15),
            children: [
              Container(
                height: 50,
                margin:const EdgeInsets.only(top: 20,bottom: 27)
              )
            ],
          ),
        ),
     ],
      ),
      ),
    );
  }
}