import 'package:flutter/material.dart';
import 'package:todoey_flutter/Widgets/task_tile.dart';


class TasksList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: tasks.length,
        itemBuilder: (context, index){
          return TaskTile(index: index,);
        }
    );
  }
}