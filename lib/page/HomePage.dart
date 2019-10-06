import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<int> numbers = [1, 2, 3, 5, 8, 13, 21, 34, 55];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text('Home'),
       ),
       body: new ListviewHorizontal(numbers: numbers),
    );
  }
}

class ListviewHorizontal extends StatelessWidget {
  const ListviewHorizontal({
    Key key,
    @required this.numbers,
  }) : super(key: key);

  final List<int> numbers;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
      height: MediaQuery.of(context).size.height * 0.35,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: numbers.length, itemBuilder: (context, index){ 
          return Container(
            width: MediaQuery.of(context).size.width*0.6,
            child: Card(
              color: Colors.blue,
              child: Container(
                child: Center(
                  child: Text(numbers[index].toString(),
                  style : TextStyle(color: Colors.white, fontSize:35)
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}