import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SevenPointSixtyTwoOnTwentyFive extends StatelessWidget {
  const SevenPointSixtyTwoOnTwentyFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('7.62x25'),
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
                  Text('7.62x25мм ТТ Пст гж', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('7.62x25мм ТТ ПТ гж', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('7.62x25мм ТТ П гл', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('7.62x25мм ТТ АКБС', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('7.62x25мм ТТ FMJ43', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('7.62x25мм ТТ LRN', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('7.62x25мм ТТ LRNPC', style: TextStyle(color: Colors.white))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('УРОН:', style: TextStyle(fontSize: 18, color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('50', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('55', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('58', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('58', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('60', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('64', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('66', style: TextStyle(color: Colors.white))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('ПО БРОНЕ:', style: TextStyle(fontSize: 18, color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('36', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('34', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('32', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('32', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('29', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('28', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('27', style: TextStyle(color: Colors.white))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('КЛАСС:', style: TextStyle(fontSize: 18, color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('2 и 50% 3', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('1 и 80% 2', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('1 и 40% 2', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('1 и 20% 2' , style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('1 и 10% 2', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('0 и 80% 1', style: TextStyle(color: Colors.white)),
                  SizedBox(height: 15,),
                  Text('0 и 70% 1', style: TextStyle(color: Colors.white))
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
