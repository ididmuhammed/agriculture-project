import 'package:flutter/material.dart';

class FertilizerInjectionMode extends StatelessWidget {
  const FertilizerInjectionMode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fertilizer Injection Mode'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(onPressed: (){},
                    child: Text("Activate"),
                    color: Colors.grey,
                  ),
                  SizedBox(width: 30,),
                  MaterialButton(onPressed: (){},
                    child: Text("De-Activate"),
                    color: Colors.red,
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Text("Valve Status: Manual", style: TextStyle(
                fontSize: 20
              ),),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Start',
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'End',
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Set'),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Text('Valve 2'),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Start',
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'End',
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Set'),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Text('Valve 3'),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Start',
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'End',
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Set'),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Text('Valve 4'),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Start',
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'End',
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Set'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
