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
import 'package:tarkov_help/rotes/patronsRoutes/5.56x45.dart';
import 'package:tarkov_help/rotes/patronsRoutes/5.7x28.dart';
import 'package:tarkov_help/rotes/patronsRoutes/7.62x25.dart';

class Patrons extends StatelessWidget {
  const Patrons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          title: Text('PATRONS'),
          centerTitle: true,
          backgroundColor: Colors.white12,
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
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => ACP()));
              }, child:  Text('.45 ACP', style: TextStyle(color: Colors.black),),
            ),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => TwelvePointSevenMultiFifteFive()));
              }, child:  Text('12.7x55', style: TextStyle(color: Colors.black),),
            ),),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => TwelveMiltiSeventy()));
              }, child:  Text('12/70', style: TextStyle(color: Colors.black),),
            ),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => TwentyMultySeventy()));
              }, child:  Text('20/70', style: TextStyle(color: Colors.black),),
            ),),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => TwentyThreeMultiSeventyFive()));
              }, child:  Text('23x75', style: TextStyle(color: Colors.black),),
            ),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => PointThreeHundredSixtySix()));
              }, child:  Text('.366', style: TextStyle(color: Colors.black),),
            ),),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => FourPointSixOnTherty()));
              }, child:  Text('4.6x30', style: TextStyle(color: Colors.black),),
            ),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => FivePointFourtyFiveOnThertyNine()));
              }, child:  Text('5.45x39', style: TextStyle(color: Colors.black),),
            ),),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => FivePointFiftySixOnFortyFive()));
              }, child:  Text('5.56x45', style: TextStyle(color: Colors.black),),
            ),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => FivePointSevenMultyTwentyEight()));
              }, child:  Text('5.7x28', style: TextStyle(color: Colors.black),),
            ),),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => SevenPointSixtyTwoOnTwentyFive()));
              }, child:  Text('7.62x25', style: TextStyle(color: Colors.black),),
            ),),
            SizedBox(height: 45, width: 150, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => FivePointSevenMultyTwentyEight()));
              }, child:  Text('.300', style: TextStyle(color: Colors.black),),
            ),),
          ],
        ),
      ],
    );
  }
}

