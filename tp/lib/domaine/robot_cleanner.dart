import 'package:tp/domaine/robot.dart';
import 'package:tp/domaine/robot_walker.dart';

class RobotCleanner extends Robot with RobotWalker{
  RobotCleanner(super.name, super.type, super.creationYear);
}