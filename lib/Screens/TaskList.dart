import 'package:flutter/material.dart';

import 'Task_Title.dart';

class TaskList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

        Task_Title(),
        Task_Title(),
        Task_Title(),
        Task_Title(),

      ],
    );
  }
}