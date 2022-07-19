import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ACP extends StatelessWidget {
  const ACP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('.45 ACP'),
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
                  Text('.45 ACP AP'),
                  SizedBox(height: 15,),
                  Text('.45 ACP Match FMJ'),
                  SizedBox(height: 15,),
                  Text('.45 ACP Lasermatch FMJ'),
                  SizedBox(height: 15,),
                  Text('.45 ACP Hydra-Shok'),
                  SizedBox(height: 15,),
                  Text('.45 ACP RIP')
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('УРОН:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('70'),
                  SizedBox(height: 15,),
                  Text('76'),
                  SizedBox(height: 15,),
                  Text('80'),
                  SizedBox(height: 15,),
                  Text('105'),
                  SizedBox(height: 15,),
                  Text('137')
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('ПО БРОНЕ:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('48'),
                  SizedBox(height: 15,),
                  Text('36'),
                  SizedBox(height: 15,),
                  Text('37'),
                  SizedBox(height: 15,),
                  Text('30'),
                  SizedBox(height: 15,),
                  Text('12')
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(height: 20,),
                  Text('КЛАСС:', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15,),
                  Text('3 и 80% 4'),
                  SizedBox(height: 15,),
                  Text('2 и 50% 3'),
                  SizedBox(height: 15,),
                  Text('1 и 90% 2'),
                  SizedBox(height: 15,),
                  Text('1 и 30% 2'),
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
