import 'package:flutter/material.dart';

import 'TaskList.dart';
import 'addTaskScreen.dart';
import 'package:task/Screens/addTaskScreen.dart';

class TaskScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        width: 65,
        height: 65,
        child: FloatingActionButton(onPressed: (){
          showModalBottomSheet(context: context, builder: (context) => AddTaskScreen());
          // print('Yeah.. The FloatingActionButton is pressed.');
        },
        backgroundColor: Color(0xffE055052),
          child: Icon(Icons.add),
        ),
      ),
      backgroundColor: Color(0xffE055052),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 50,left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Icon(Icons.task,
                  size: 90,
                  color: Colors.cyan,
                ),
                Text("Task Keeper",
                  style: TextStyle(
                    color: Colors.white,
                      fontSize: 30,
                    fontWeight: FontWeight.w700,
                    // color: Colors.pink,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("10 Task",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
                ),
                SizedBox(
                  height: 15,
                )

              ],
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffE7FC8A9),
                borderRadius: BorderRadius.only(topRight: Radius.circular(30), topLeft: Radius.circular(30)),
              ),
              child: TaskList(),
            ),
          )
        ],
      ),
    );
  }
}




