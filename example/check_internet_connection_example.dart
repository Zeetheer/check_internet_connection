// ignore_for_file: unused_local_variable, non_constant_identifier_names

import 'package:check_internet_connection/check_internet_connection.dart';

void main() {
  int number = 0;

  void NotNone() {
    print("There's internet!");
    number = 0;
  }

  void None() {
    print("There's no internet!");
    number = 1;
  }

  checkInternectConnectionWithFunctions(NotNone, None);
}
