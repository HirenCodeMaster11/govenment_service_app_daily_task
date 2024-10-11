import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';

class Connectivity1 extends StatefulWidget {
  const Connectivity1({super.key});

  @override
  State<Connectivity1> createState() => _Connectivity1State();
}

class _Connectivity1State extends State<Connectivity1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (snapshot.data!.contains(ConnectivityResult.mobile) ||
              snapshot.data!.contains(ConnectivityResult.wifi)) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 300,
                  child: Center(child: Image.asset('assets/on.webp')),
                ),
                const Text(
                  'Welcome back! Now your internet is working perfectly',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            );
          } else if (snapshot.data!.contains(ConnectivityResult.vpn)) {
            return const Center(
              child: Text("It seems you're connected to VPN"),
            );
          } else {
            return SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 300,
                    child: Image.asset('assets/o.jpg'),
                  ),
                  SizedBox(height: 23,),
                  const Text(
                    'Now your internet is not working',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
