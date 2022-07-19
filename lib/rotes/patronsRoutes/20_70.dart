import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TwentyMultySeventy extends StatelessWidget {
  const TwentyMultySeventy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('20/70'),
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
                  Text('20/70 пуля "Полева-6у"'),
                  SizedBox(height: 15,),
                  Text('20/70 пуля "Star"'),
                  SizedBox(height: 15,),
                  Text('20/70 пуля "Полева-3"'),
                  SizedBox(height: 15,),
                  Text('20/70 пуля "Devastator"'),
                  SizedBox(height: 15,),
                  Text('20/70 7.3мм картечь'),
                  SizedBox(height: 15,),
                  Text('20/70 7.5мм картечь'),
                  SizedBox(height: 15,),
                  Text('20/70 6.2мм картечь'),
                  SizedBox(height: 15,),
                  Text('20/70 5.6мм картечь'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('УРОН:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('135'),
                  SizedBox(height: 15,),
                  Text('154'),
                  SizedBox(height: 15,),
                  Text('120'),
                  SizedBox(height: 15,),
                  Text('198'),
                  SizedBox(height: 15,),
                  Text('23'),
                  SizedBox(height: 15,),
                  Text('25'),
                  SizedBox(height: 15,),
                  Text('22'),
                  SizedBox(height: 15,),
                  Text('26'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('ПО БРОНЕ:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('40'),
                  SizedBox(height: 15,),
                  Text('42'),
                  SizedBox(height: 15,),
                  Text('35'),
                  SizedBox(height: 15,),
                  Text('13'),
                  SizedBox(height: 15,),
                  Text('13'),
                  SizedBox(height: 15,),
                  Text('14'),
                  SizedBox(height: 15,),
                  Text('13'),
                  SizedBox(height: 15,),
                  Text('12'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('КЛАСС:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('1 и 70% 2'),
                  SizedBox(height: 15,),
                  Text('1 и 60% 2'),
                  SizedBox(height: 15,),
                  Text('1 и 40% 2'),
                  SizedBox(height: 15,),
                  Text('0 и 50% 1'),
                  SizedBox(height: 15,),
                  Text('0 и 30% 1'),
                  SizedBox(height: 15,),
                  Text('0 и 30% 1'),
                  SizedBox(height: 15,),
                  Text('0 и 20% 1'),
                  SizedBox(height: 15,),
                  Text('0 и 10% 1'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
