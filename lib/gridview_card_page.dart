import 'package:flutter/material.dart';

class GridViewCardPage extends StatelessWidget {
  const GridViewCardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Menu"),
      ),
      body: GridView.count(
          crossAxisCount: 3,
          children: List.generate(6, (index) {
            return Card(
              color: Colors.amber,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20) 
                )
              ),
              child: InkWell(
                borderRadius: BorderRadius.all(
                  Radius.circular(20)
                ),
                child: ,
              ),
            );
          }),
      ),
    );
  }
}