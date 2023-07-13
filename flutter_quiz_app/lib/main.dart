import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionindex = 0;
  void answerquestion() {
    setState(() {
      questionindex = questionindex + 1;
    });

    print(questionindex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'whats your favorite color',
      'what is your favorite animal ',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
        ),
        body: Column(
          children: [
            Text(
              questions[questionindex],
            ),
            ElevatedButton(
              onPressed: answerquestion,
              child: Text('answer 1'),
            ),
            ElevatedButton(
              onPressed: answerquestion,
              child: Text('answer 2'),
            ),
            ElevatedButton(
              onPressed: answerquestion,
              child: Text('answer 3'),
            )
          ],
        ),
      ),
    );
  }
}
