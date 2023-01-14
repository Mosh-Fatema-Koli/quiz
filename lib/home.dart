
import 'package:flutter/material.dart';
import 'package:quiz/quiz_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Gorgeous Bangladesh.")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Center(
            child: Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) =>QuizScreen()));
                }, child: Text("Start New Game")),
                SizedBox(
                  height: 10,
                ),
                Text("Highest: 6")
              ],
            ),

          )
        ],

      ),



    );
  }
}
