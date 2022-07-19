import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FivePointFourtyFiveOnThertyNine extends StatelessWidget {
  const FivePointFourtyFiveOnThertyNine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('5.45x39мм'),
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
                  Text('5.45x39мм "Игольник"'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм БС гс'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм 7Н40'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм БТ гс'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм БП гс'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм ПП гс'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм ПС гс'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм FMJ'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм Т гс'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм УС гс'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм SP'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм HP'),
                  SizedBox(height: 15,),
                  Text('5.45x39мм ПРС гс'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('УРОН:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('37'),
                  SizedBox(height: 15,),
                  Text('40'),
                  SizedBox(height: 15,),
                  Text('52'),
                  SizedBox(height: 15,),
                  Text('42'),
                  SizedBox(height: 15,),
                  Text('45'),
                  SizedBox(height: 15,),
                  Text('44'),
                  SizedBox(height: 15,),
                  Text('48'),
                  SizedBox(height: 15,),
                  Text('56'),
                  SizedBox(height: 15,),
                  Text('57'),
                  SizedBox(height: 15,),
                  Text('65'),
                  SizedBox(height: 15,),
                  Text('68'),
                  SizedBox(height: 15,),
                  Text('74'),
                  SizedBox(height: 15,),
                  Text('60'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('ПО БРОНЕ:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('55'),
                  SizedBox(height: 15,),
                  Text('57'),
                  SizedBox(height: 15,),
                  Text('50'),
                  SizedBox(height: 15,),
                  Text('35'),
                  SizedBox(height: 15,),
                  Text('41'),
                  SizedBox(height: 15,),
                  Text('38'),
                  SizedBox(height: 15,),
                  Text('35'),
                  SizedBox(height: 15,),
                  Text('30'),
                  SizedBox(height: 15,),
                  Text('38'),
                  SizedBox(height: 15,),
                  Text('34'),
                  SizedBox(height: 15,),
                  Text('34'),
                  SizedBox(height: 15,),
                  Text('20'),
                  SizedBox(height: 15,),
                  Text('28'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('КЛАСС:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('6'),
                  SizedBox(height: 15,),
                  Text('5 и 10% 6'),
                  SizedBox(height: 15,),
                  Text('4 и 40% 5'),
                  SizedBox(height: 15,),
                  Text('4'),
                  SizedBox(height: 15,),
                  Text('3 и 70% 4'),
                  SizedBox(height: 15,),
                  Text('3 и 60% 4'),
                  SizedBox(height: 15,),
                  Text('2 и 70% 3'),
                  SizedBox(height: 15,),
                  Text('2 и 10% 3'),
                  SizedBox(height: 15,),
                  Text('2'),
                  SizedBox(height: 15,),
                  Text('1 и 50% 2'),
                  SizedBox(height: 15,),
                  Text('1 и 30% 2'),
                  SizedBox(height: 15,),
                  Text('1 и 20% 2'),
                  SizedBox(height: 15,),
                  Text('1 и 20% 2'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
