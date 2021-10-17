import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var a = 10;
    var pyr = "Laado";
    return Scaffold(
      appBar: AppBar(
        title: Text("Laado"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "I love your meri $pyr❤❤❤❤❤❤❤ , $a",
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
