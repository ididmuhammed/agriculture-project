import 'package:agriculture_automation_project/login.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/irrigation.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(child: Text("Smart Agriculture\n Control System"
        , style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
              fontFamily: 'Times New Roman',
            color: Colors.red[900]

          ),)),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()
          )
          );
        },
        child: Icon(
            Icons.navigate_next
        ),
      ),
    );
  }
}
