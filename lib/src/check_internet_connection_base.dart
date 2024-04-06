import 'package:connectivity_plus/connectivity_plus.dart';

Future<void> checkInternectConnectionWithFunctions(
    Function ifNotNone, Function ifNone) async {
  final ConnectivityResult connectivityResult =
      await (Connectivity().checkConnectivity());
  if (connectivityResult != (ConnectivityResult.none)) {
    ifNotNone();
  } else if (connectivityResult == (ConnectivityResult.none)) {
    ifNone();
  }
}
