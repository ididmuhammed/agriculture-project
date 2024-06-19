import 'package:flutter/material.dart';


class AutoMode extends StatelessWidget {
  const AutoMode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(

          child: Column(
            children: [
              Text('Auto Mode', style: TextStyle(
                fontSize: 30
              ),),
              MaterialButton(onPressed: (){},
                child: Text("Activate"),
                color: Colors.grey,),
              SizedBox(height: 20,),
              Text('Valve 1'),
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
