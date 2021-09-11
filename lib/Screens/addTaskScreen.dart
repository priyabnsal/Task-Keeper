import 'dart:ffi';

import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        padding: EdgeInsets.only(right: 27,left: 27),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topRight: Radius.circular(30), topLeft: Radius.circular(30)),
        ),
        child: Column(

          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Text("Add Task",
            style: TextStyle(
              fontSize: 30,
              color:  Color(0xffE055052),
            ),
            ),

            TextField(
              textAlign: TextAlign.center,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'eg. excercise',
              ),
              autofocus: true,
              cursorHeight: 25,
            ),
            // TextFormField(
            //   style:TextStyle(
            //       fontSize: 22,
            //       height: 1.5,
            //       color: Color(0xffE055052)
            //   ),
            //   textAlign: TextAlign.center,
            //   decoration: const InputDecoration(
            //     border: OutlineInputBorder(),
            //     hintText: 'eg. excercise',
            //     hintStyle: TextStyle(color: Colors.white70),
            //     border: InputBorder.none,
            //   ),
            //   autofocus: true,
            //   cursorHeight: 25,
            // ),
            SizedBox(
              height: 9,
            ),
            FlatButton(
              onPressed: (){},
              child: Text("Add",
                style:TextStyle(
                  fontSize: 22,
                    color: Color(0xffE055052)
              ),),
              color:  Color(0xffE7FC8A9),
              minWidth: 500,

            ),

          ],
        ),
      ),
    );
  }
}
