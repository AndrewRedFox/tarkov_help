import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TwentyThreeMultiSeventyFive extends StatelessWidget {
  const TwentyThreeMultiSeventyFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('23x75'),
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
                  Text('23x75мм пуля "Баррикада"'),
                  SizedBox(height: 15,),
                  Text('23x75мм Черемуха-7М'),
                  SizedBox(height: 15,),
                  Text('23x75мм "Шрапнель-10"'),
                  SizedBox(height: 15,),
                  Text('23x75мм "Шрапнель-25"'),
                  SizedBox(height: 15,),
                  Text('23x75мм "Волна-Р".')
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('УРОН:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('192'),
                  SizedBox(height: 15,),
                  Text('115'),
                  SizedBox(height: 15,),
                  Text('87'),
                  SizedBox(height: 15,),
                  Text('78'),
                  SizedBox(height: 15,),
                  Text('32')
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('ПО БРОНЕ:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('75'),
                  SizedBox(height: 15,),
                  Text('60'),
                  SizedBox(height: 15,),
                  Text('20'),
                  SizedBox(height: 15,),
                  Text('20'),
                  SizedBox(height: 15,),
                  Text('26')
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('КЛАСС:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('3 и 90% 4'),
                  SizedBox(height: 15,),
                  Text('2 и 80% 3'),
                  SizedBox(height: 15,),
                  Text('1 и 10% 2'),
                  SizedBox(height: 15,),
                  Text('1'),
                  SizedBox(height: 15,),
                  Text('0 и 30% 1')
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
