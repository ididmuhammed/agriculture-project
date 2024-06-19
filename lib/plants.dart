import 'package:flutter/material.dart';
import 'package:agriculture_automation_project/Plant.dart';
class Plants extends StatelessWidget {
  const Plants({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("PV Plants"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Plant()
              )
              );
            },
            child: Text("Tororo PV"),
          ),
          TextButton(
            onPressed: (){
            },
            child: Text("Syveda PV"),
          )
        ],
      ),
    );
  }
}
