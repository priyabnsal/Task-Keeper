import 'package:flutter/material.dart';

class Task_Title extends StatelessWidget {
  const Task_Title({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("Walk",
        style:TextStyle(
          color: Colors.white,),
      ),
      trailing: Checkbox(value: false,onChanged: null,),
    );
  }
}