import "package:tp/domaine/robot_cleanner.dart";

List<RobotCleanner> generateRobots() {
  List<RobotCleanner> robotList = [];
  for (int i = 0; i < 3; i++) {
    RobotCleanner robot = RobotCleanner(
      'Robot $i',
      'Type $i',
      '200$i',
    );
    robotList.add(robot);
  }
  return robotList;
}