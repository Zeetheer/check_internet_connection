import 'package:connectivity_plus/connectivity_plus.dart';


Future<void> checkInternectConnectionWithFunctions(
    Function ifNotNone, Function ifNone) async {
  final List<ConnectivityResult> connectivityResult =
      await (Connectivity().checkConnectivity());
  if (!connectivityResult.contains(ConnectivityResult.none)) {
    ifNotNone();
  } else if (connectivityResult.contains(ConnectivityResult.none)) {
    ifNone();
  }
}

