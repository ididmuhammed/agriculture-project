import 'package:agriculture_automation_project/automode.dart';
import 'package:agriculture_automation_project/fertilizer_injection_mode.dart';
import 'package:agriculture_automation_project/manual_modde.dart';
import 'package:flutter/material.dart';

class Plant extends StatelessWidget {
  const Plant({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Tororo PV"),
        centerTitle: true,
        backgroundColor: Colors.blue[200],
      ),
      body: Container(
        color: Colors.blue[50],

        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: (){},
                    child: Text("Block 1"),
                  ),
                  MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ManualMode()
                    )
                    );
                  },
                  child: Text("Manual"),
                  color: Colors.grey,),
                  MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>AutoMode()
                    )
                    );
                  },
                    child: Text("Auto"),
                  color: Colors.grey,),
                  MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>FertilizerInjectionMode()
                    )
                    );
                  },
                    child: Text("Fertilizer"),
                  color: Colors.grey,)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: (){},
                    child: Text("Block 2"),
                  ),
                  MaterialButton(onPressed: (){},
                    child: Text("Manual"),
                    color: Colors.grey,),
                  MaterialButton(onPressed: (){},
                    child: Text("Auto"),
                    color: Colors.grey,),
                  MaterialButton(onPressed: (){},
                    child: Text("Fertilizer"),
                    color: Colors.grey,)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: (){},
                    child: Text("Block 3"),
                  ),
                  MaterialButton(onPressed: (){},
                    child: Text("Manual"),
                    color: Colors.grey,),
                  MaterialButton(onPressed: (){},
                    child: Text("Auto"),
                    color: Colors.grey,),
                  MaterialButton(onPressed: (){},
                    child: Text("Fertilizer"),
                    color: Colors.grey,)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: (){},
                    child: Text("Block 4"),
                  ),
                  MaterialButton(onPressed: (){},
                    child: Text("Manual"),
                    color: Colors.grey,),
                  MaterialButton(onPressed: (){},
                    child: Text("Auto"),
                    color: Colors.grey,),
                  MaterialButton(onPressed: (){},
                    child: Text("Fertilizer"),
                    color: Colors.grey,)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
