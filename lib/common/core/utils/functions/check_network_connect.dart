import 'package:connectivity_plus/connectivity_plus.dart';

Future<ConnectivityResult> checkConnectToNetwork() async {
  final connectivity = await (Connectivity().checkConnectivity());

  switch (connectivity) {
    case ConnectivityResult.mobile:
      return ConnectivityResult.mobile;
    case ConnectivityResult.wifi:
      return ConnectivityResult.wifi;
    case ConnectivityResult.none:
      return ConnectivityResult.none;
    default:
      return ConnectivityResult.none;
  }
}
