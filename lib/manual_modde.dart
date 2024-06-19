import 'package:flutter/material.dart';

class ManualMode extends StatelessWidget {
  const ManualMode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(

          children: [
            Text('Manual Mode', style: TextStyle(
              fontSize: 30
            ),),
            MaterialButton(onPressed: (){},
            child: Text("Activate"),
            color: Colors.grey,),
            SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Valve 1'),
                SizedBox(width: 40.0,),
                MaterialButton(onPressed: (){},
                child:Text("ON"),
                color: Colors.green,),
                MaterialButton(onPressed: (){},
                  child: Text("OFF"),
                color: Colors.red,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Valve 2'),
                SizedBox(width: 40.0,),
                MaterialButton(onPressed: (){},
                  child:Text("ON"),
                  color: Colors.green,),
                MaterialButton(onPressed: (){},
                  child: Text("OFF"),
                  color: Colors.red,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Valve 3'),
                SizedBox(width: 40.0,),
                MaterialButton(onPressed: (){},
                  child:Text("ON"),
                  color: Colors.green,),
                MaterialButton(onPressed: (){},
                  child: Text("OFF"),
                  color: Colors.red,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Valve 4'),
                SizedBox(width: 40.0,),
                MaterialButton(onPressed: (){},
                  child:Text("ON"),
                  color: Colors.green,),
                MaterialButton(onPressed: (){},
                  child: Text("OFF"),
                  color: Colors.red,),
              ],
            )
          ],
        ),
      ),
    );
  }
}
