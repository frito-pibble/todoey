import 'package:flutter/material.dart';


final List<String> tasks = ['Buy Milk', 'Buy Eggs', 'Buy Bread', 'Buy Milk', 'Buy Eggs', 'Buy Bread', 'Buy Milk', 'Buy Eggs', 'Buy Bread', 'Buy Milk', 'Buy Eggs', 'Buy Bread', 'Buy Milk', 'Buy Eggs', 'Buy Bread'];

class TaskTile extends StatelessWidget {

  const TaskTile({this.index});

  final int index;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(tasks[index]),
      trailing: Checkbox(value: false, onChanged: null,),
      //trailing: Icon(Icons.check_box_outline_blank_outlined),
    );
  }
}