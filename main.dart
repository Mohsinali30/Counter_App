import 'package:flutter/material.dart';

void main() {
  runApp(Counterapp());
}

class Counterapp extends StatefulWidget {
  const Counterapp({super.key});

  @override
  State<Counterapp> createState() => Counterapp_State();
}

class Counterapp_State extends State<Counterapp> {
  int num = 0;
  void conterpluss() {
    setState(() {});
    num++;
  }

  void conterReset() {
    setState(() {});
    num = 0;
  }
  void conterReduce(){
    setState(() {
    });
    if(num>0) {num--;}
    else{num;}
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(

            backgroundColor: Colors.black,
            body: Center(
              child: Column(

                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text(
                    "COUNTER APP",
                    style: TextStyle(fontSize: 35, color: Colors.white),
                  ),
                  InkWell(
                    child: Container(

                      child: Text(
                        num.toString(),
                        style: TextStyle(fontSize: 200, color: Colors.white),
                      ),
                    ),
                    onTap: (){ conterpluss();


                    }, ),

                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            conterpluss();
                          },
                          child: Icon(Icons.add,
                              size: 50, color: Colors.green.shade700)),
                      ElevatedButton(
                          onPressed: () {
                            conterReset();
                          },
                          child: Icon(Icons.restart_alt_rounded,
                              size: 50, color: Colors.red)),
                      ElevatedButton(
                          onPressed: () {
                            conterReduce();
                          },
                          child: Icon(Icons.remove,
                              size: 50, color: Colors.blue)),
                    ],
                  )
                ],
              ),
            )),
      ),
    );
  }
}
