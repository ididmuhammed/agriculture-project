import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Micro-Solar Solutions',
        style: TextStyle(
          color: Colors.green,
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ModeSection(
              title: "Manual Mode",
              buttons: List.generate(5, (index) => ValveButton(index + 1)),
              activateButton: true,
            ),
            ModeSection(
              title: "Auto Mode",
              autoMode: true,
              buttons: List.generate(5, (index) => ValveTimeControl(index + 1)),
              activateButton: true,
            ),
            ModeSection(
              title: "Fertilizer Injection Mode",
              buttons: List.generate(5, (index) => ValveTimeControl(index + 1)),
              activateButton: true,
              deactivateButton: true,
              additionalInfo: "Valve Status: Manual",
            ),
          ],
        ),
      ),
    );
  }
}

class ModeSection extends StatelessWidget {
  final String title;
  final bool activateButton;
  final bool deactivateButton;
  final List<Widget> buttons;
  final bool autoMode;
  final String? additionalInfo;

  ModeSection({
    required this.title,
    this.activateButton = false,
    this.deactivateButton = false,
    required this.buttons,
    this.autoMode = false,
    this.additionalInfo,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          if (activateButton)
            ElevatedButton(onPressed: () {}, child: Text('ACTIVATE')),
          if (deactivateButton)
            ElevatedButton(onPressed: () {}, child: Text('DEACTIVATE'), style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red))),
          if (additionalInfo != null)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(additionalInfo!),
            ),
          ...buttons,
        ],
      ),
    );
  }
}

class ValveButton extends StatelessWidget {
  final int valveNumber;
  ValveButton(this.valveNumber);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Valve $valveNumber'),
        Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('ON'),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green)),
            ),
            SizedBox(width: 8),
            ElevatedButton(
              onPressed: () {},
              child: Text('OFF'),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
            ),
          ],
        ),
      ],
    );
  }
}

class ValveTimeControl extends StatelessWidget {
  final int valveNumber;

  ValveTimeControl(this.valveNumber);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Valve $valveNumber'),
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
          ],
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text('Set'),
        ),
      ],
    );
  }
}
