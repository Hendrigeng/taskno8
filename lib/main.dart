import 'package:flutter/material.dart';

void main() {
  runApp(
    home(),
  );
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: code(),
    );
  }
}

class code extends StatefulWidget {
  const code({super.key});

  @override
  State<code> createState() => _codeState();
}

class _codeState extends State<code> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 100,
              //margin:EdgeInsets.only(top: 10) , //padding:EdgeInsetsDirectional.all(5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Image(image: AssetImage('images/R.png')),
                  ),
                  Container(
                    child: Text("SHRIME"),
                  ),
                ],
              ),
            ), //,Spacer(),

          
            //username and password//
            Container(
              child: Column(
                children: [
                  Container(
                      decoration: BoxDecoration(color: Colors.purple[100]),
                      height:50,
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(hintText: " username"),
                      )),
                  SizedBox(height: 10),
                  Container(
                      decoration: BoxDecoration(color: Colors.purple[100]),
                      height: 50,
                      width: 300,
                      child: TextField(

                        decoration: InputDecoration(
                          hintText: "  password",
                        ),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
