import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      //color: Colors.transparent,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: Colors.white,
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 45.0),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Add Task',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.lightBlueAccent,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 20.0,
              ),
              TextField(
                autofocus: true,
                decoration: InputDecoration(hintText: 'Enter Task',),
              ),
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: null,
                  child: Text('Add', style: TextStyle(color: Colors.white),),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      elevation: 5.0,
                      onSurface: Colors.white,
                      textStyle: TextStyle(
                        fontSize: 15.0,
                      ),
                      shape: const BeveledRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  // side: BorderSide(width: BoxFit.fill)

                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
