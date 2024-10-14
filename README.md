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

<h2 align="center">2. Government Services App </h2>

<div align="center">
 <video src="" type="video/mp4"> 
</video>
</div>

<div align="center">
  <img height="550"  src="https://github.com/user-attachments/assets/b12437ca-07de-4993-b202-40a04d59781b" />
  <img height="550"  src="https://github.com/user-attachments/assets/3135c049-1a60-4697-9dd5-651f78a0071f" />
</div>
<div align="center">
<a href="https://github.com/HirenCodeMaster11/govenment_service_app_daily_task/blob/master/lib/View/Web%20Screen/webScreen.dart">-> 📂 Go To Dart File 📂 <-</a>
</div>

## Description :
```I can build a Flutter app that integrates multiple online payment platforms using the InAppWebView widget to load web-based payment gateways like PayPal, Stripe, or Razorpay. This approach allows users to complete transactions securely within the app by opening the respective payment provider's web interface. The InAppWebView widget ensures smooth navigation and interaction with the payment pages. For state management and transaction tracking, you can use tools like GetX or Provider, along with Firebase for backend support.```

<h2 align="center">2. Google Engine App </h2>

<div align="center">
 <video src="" type="video/mp4"> 
</video>
</div>

<div align="center">
  <img height="550"  src="https://github.com/user-attachments/assets/3b1cd839-5476-4848-946b-7eb4ed13d97f" />
  <img height="550"  src="https://github.com/user-attachments/assets/38a28637-b944-43aa-8cee-4da6fdb4d8d1" />
</div>
<div align="center">
<a href="https://github.com/HirenCodeMaster11/govenment_service_app_daily_task/blob/master/lib/Google%20engine%20view/home/home.dart">-> 📂 Go To Dart File 📂 <-</a>
</div>

## Description :
```I can create a Flutter app with an integrated InAppWebView for searching directly from Google within the app. Users can input their search query in a TextField within the app bar, and upon pressing the search icon, the InAppWebViewController loads the search results from Google. The app features a pull-to-refresh function, allowing users to reload the page seamlessly. This setup combines the power of Flutter for UI with the flexibility of web-based search, giving users a browser-like experience within your app. You can further enhance it by customizing the search logic and adding additional features.```
