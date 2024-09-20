import 'dart:math';
import 'package:flutter/material.dart';
import 'package:tp/domaine/robot_cleanner.dart';
import 'package:tp/tools/robot_generator.dart';
import 'package:tp/widget/robot/robot_list.dart';

class RobotListState extends State<RobotList> {
  List<RobotCleanner> robots = generateRobots();

  void _addRobot() {
    setState(() {
      int index = robots.length;
      RobotCleanner robot = RobotCleanner(
        'Robot $index',
        'Type $index',
        '20${index + 1}',
      );
      robots.add(robot);
    });
  }

  Color _getRandomColor() {
    return Color.fromARGB(
      255,
      Random().nextInt(256),
      Random().nextInt(256),
      Random().nextInt(256),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: ListView.builder(
            itemCount: robots.length,
            itemBuilder: (context, index) {
               return Container(
                color: _getRandomColor(),
                child: ListTile(
                  title: Text(robots[index].name),
                  subtitle: Text('${robots[index].type} - ${robots[index].creationYear}'),
                ),
              );
            },
          ),
        ),
        ElevatedButton(
          onPressed: _addRobot,
          child: const Text('Add Robot'),
        ),
      ],
    );
  }
}