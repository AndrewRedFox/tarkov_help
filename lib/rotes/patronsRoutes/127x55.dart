import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TwelvePointSevenMultiFifteFive extends StatelessWidget {
  const TwelvePointSevenMultiFifteFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('12.7x55'),
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
                  Text('12.7x55мм ПС12Б'),
                  SizedBox(height: 15,),
                  Text('12.7x55мм ПС12'),
                  SizedBox(height: 15,),
                  Text('12.7x55мм ПС12A'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('УРОН:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('102'),
                  SizedBox(height: 15,),
                  Text('115'),
                  SizedBox(height: 15,),
                  Text('165'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('ПО БРОНЕ:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('57'),
                  SizedBox(height: 15,),
                  Text('60'),
                  SizedBox(height: 15,),
                  Text('22'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('КЛАСС:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('4 и 60% 5'),
                  SizedBox(height: 15,),
                  Text('2 и 80% 3'),
                  SizedBox(height: 15,),
                  Text('1'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
