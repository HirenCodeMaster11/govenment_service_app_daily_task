# govenment_service_app_daily_task

A new Flutter project.

## Getting Started

<h2 align="center">1. Connectivity plus package </h2>

<div align="center">
 <video src="https://github.com/user-attachments/assets/9ba8f094-e2c4-4966-a345-f4bd9cc6a2d3" type="video/mp4"> 
</video>
</div>

<h2 align="center">1. Connectivity plus package work images </h2>

<div align="center">
  <img height="550"  src="https://github.com/user-attachments/assets/933662ce-2903-4906-a500-e3d42d6fae3e" />
  <img height="550"  src="https://github.com/user-attachments/assets/1fab781d-8867-466c-aeeb-f978a0818522" />
</div>

## Code :
```
StreamBuilder(
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
```
## Description :
```I used the connectivity_plus package to monitor the user's network status and determine if they are online or offline. This package allowed me to check the type of connection (Wi-Fi, mobile data, or none) and listen for real-time connectivity changes. Based on this, I was able to show appropriate messages or handle data fetching only when an active internet connection was available. This ensures a smoother user experience by managing network-dependent features effectively.```
