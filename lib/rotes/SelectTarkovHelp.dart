import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'BodyArmor.dart';
import 'Patrons.dart';

class SelectTarkovHelp extends StatelessWidget {
  const SelectTarkovHelp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('TARKOV HELP'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child:
        Buttons(),
      ),
    );
  }
}

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child:
        Column(
          children: [
            SizedBox(height: 30,),
            SizedBox(height: 100, width: double.infinity, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => Patrons()));
              },
              child: const Text('ПАТРОНЫ', style: TextStyle(
                fontSize: 40,
              ),),
            ),
              ),
            SizedBox(height: 20,),
            SizedBox(height: 100, width: double.infinity, child:
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.lightGreen, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),),
              onPressed: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context) => BodyArmor()));
              },
              child: const Text('БРОНЕЖИЛЕТЫ', style: TextStyle(
                fontSize: 40,
              ),),
            ),
            ),
          ],
        )
    );
  }
}



