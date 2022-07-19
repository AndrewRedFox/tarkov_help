import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tarkov_help/rotes/patronsRoutes/127x55.dart';
import 'package:tarkov_help/rotes/patronsRoutes/12_70.dart';
import 'package:tarkov_help/rotes/patronsRoutes/20_70.dart';
import 'package:tarkov_help/rotes/patronsRoutes/23x75.dart';
import 'package:tarkov_help/rotes/patronsRoutes/366.dart';
import 'package:tarkov_help/rotes/patronsRoutes/4.6x30.dart';
import 'package:tarkov_help/rotes/patronsRoutes/45_ACP.dart';
import 'package:tarkov_help/rotes/patronsRoutes/5.45x39.dart';

class Patrons extends StatelessWidget {
  const Patrons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('ПАТРОНЫ:'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body:const Center(
          child: patronButtons(),
        )
    );
  }
}

class patronButtons extends StatelessWidget {
  const patronButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 50, width: 50, child: Image(image: AssetImage('assets/45.jpg'),),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => ACP()));
              }, child:  Text('.45 ACP'),
            ),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => TwelvePointSevenMultiFifteFive()));
              }, child:  Text('12.7x55'),
            ),),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 50, width: 50, child: Image(image: AssetImage('assets/45.jpg'),),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => TwelveMiltiSeventy()));
              }, child:  Text('12/70'),
            ),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => TwentyMultySeventy()));
              }, child:  Text('20/70'),
            ),),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 50, width: 50, child: Image(image: AssetImage('assets/45.jpg'),),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => TwentyThreeMultiSeventyFive()));
              }, child:  Text('23x75'),
            ),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => PointThreeHundredSixtySix()));
              }, child:  Text('.366'),
            ),),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 50, width: 50, child: Image(image: AssetImage('assets/45.jpg'),),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => FourPointSixOnTherty()));
              }, child:  Text('4.6x30'),
            ),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => FivePointFourtyFiveOnThertyNine()));
              }, child:  Text('5.45x39'),
            ),),
          ],
        ),
      ],
    );
  }
}

