import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FivePointSevenMultyTwentyEight extends StatelessWidget {
  const FivePointSevenMultyTwentyEight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('5.7x28'),
        centerTitle: true,
        backgroundColor: Colors.white12,
      ),
      backgroundColor: Colors.white12,
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
                  Text('НАЗВАНИЕ:', style: TextStyle(fontSize: 18, color: Colors.white),),
                  SizedBox(height: 15,),
                  Text('5.7x28мм SS190', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('5.7x28мм SB193', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('5.7x28мм L191', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('5.7x28мм SS197SR', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('5.7x28мм R37.X', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('5.7x28мм SS198LF', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('5.7x28мм R37.F', style: TextStyle(color: Colors.white))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('УРОН:', style: TextStyle(fontSize: 18, color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('49', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('54', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('58', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('62', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('81', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('74', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('98', style: TextStyle(color: Colors.white))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('ПО БРОНЕ:', style: TextStyle(fontSize: 18, color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('43', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('37', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('41', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('22', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('14', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('15', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('7', style: TextStyle(color: Colors.white))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('КЛАСС:', style: TextStyle(fontSize: 18, color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('3 и 70% 4', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('3 и 50% 4', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('3 и 30% 4', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('2', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('1 и 10% 2', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('1', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('0 и 10% 1', style: TextStyle(color: Colors.white))
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
