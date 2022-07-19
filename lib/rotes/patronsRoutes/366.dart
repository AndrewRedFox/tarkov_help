import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PointThreeHundredSixtySix extends StatelessWidget {
  const PointThreeHundredSixtySix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('.366 ТКМ'),
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
                  Text('.366 ТКМ БП-М'),
                  SizedBox(height: 15,),
                  Text('.366 ТКМ ЭКО'),
                  SizedBox(height: 15,),
                  Text('.366 ТКМ FMJ'),
                  SizedBox(height: 15,),
                  Text('.366 ТКМ Гекса'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('УРОН:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('90'),
                  SizedBox(height: 15,),
                  Text('73'),
                  SizedBox(height: 15,),
                  Text('98'),
                  SizedBox(height: 15,),
                  Text('110'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('ПО БРОНЕ:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('60'),
                  SizedBox(height: 15,),
                  Text('40'),
                  SizedBox(height: 15,),
                  Text('48'),
                  SizedBox(height: 15,),
                  Text('38'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('КЛАСС:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('4 и 20% 5'),
                  SizedBox(height: 15,),
                  Text('3'),
                  SizedBox(height: 15,),
                  Text('2 и 30% 3'),
                  SizedBox(height: 15,),
                  Text('1 и 40% 2'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
