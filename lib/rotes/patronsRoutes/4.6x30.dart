import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourPointSixOnTherty extends StatelessWidget {
  const FourPointSixOnTherty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('4.6x30мм'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 150,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('НАЗВАНИЕ:', style: TextStyle(fontSize: 18),),
                  SizedBox(height: 15,),
                  Text('4.6x30мм AP SX'),
                  SizedBox(height: 15,),
                  Text('4.6x30мм FMJ SX'),
                  SizedBox(height: 15,),
                  Text('4.6x30мм Subsonic SX'),
                  SizedBox(height: 15,),
                  Text('4.6x30мм Action SX'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('УРОН:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('35'),
                  SizedBox(height: 15,),
                  Text('43'),
                  SizedBox(height: 15,),
                  Text('45'),
                  SizedBox(height: 15,),
                  Text('65'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('ПО БРОНЕ:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('46'),
                  SizedBox(height: 15,),
                  Text('41'),
                  SizedBox(height: 15,),
                  Text('46'),
                  SizedBox(height: 15,),
                  Text('39'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('КЛАСС:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('5 и 30% 6'),
                  SizedBox(height: 15,),
                  Text('4'),
                  SizedBox(height: 15,),
                  Text('3 и 60% 4'),
                  SizedBox(height: 15,),
                  Text('1 и 80% 2'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
