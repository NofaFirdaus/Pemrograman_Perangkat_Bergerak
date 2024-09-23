import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
return MaterialApp(
   debugShowCheckedModeBanner: false,   
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.black,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Hello World",style: TextStyle(color: Colors.white),),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(color: Colors.white,),
          ],
        ),
      ),
    );  }
}
